<?php 

class User extends Admin_Controller {

	public function __construct()
	{
		parent::__construct();
	}

	public function index() 
	{
		//redirect('admin/dashboard', 'refresh');
		$this->login();
	}

	public function login()
	{
		$dashboard = 'admin/dashboard';

		// Redirect if already logged in
		$this->users_model->loggedin() == FALSE || redirect($dashboard);

		// Set rules
		$rules = $this->users_model->rules;
		$this->form_validation->set_rules($rules);

		// Run validation
		if($this->form_validation->run() == TRUE) {					

			if($this->users_model->login() == TRUE)
			{
				// Login success
				redirect($dashboard);
			} else {

				// Show errors and load refresh page
				$this->session->set_flashdata('error', 'That email/password combination does not exist!');
				redirect('admin/user/login', 'refresh');
			}
		} 

		$this->load->view('admin/_layout_modal', $this->data);		
	}

	public function logout()
	{
		$this->users_model->logout();
		redirect('admin/user/login');
	}

	public function delete($id = NULL)
	{
		if($id != NULL)
		{
			$this->users_model->delete($id);
		}
	}

	public function getall($id = NULL)
	{
		// Json output for angular repeat
		if($id != NULL)
		{			
			$this->users_model->get($id, TRUE);
		}else{
			$this->users_model->get(NULL, NULL);
		}		
	}

	public function save($id = NULL)
	{
		$data = array();
		
		// Set custom rules
		$rules = $this->users_model->rules_admin;
		$id || $rules['password']['rules'] .= '|required';
		$id || $rules['password_confirm']['rules'] .= '|required';
		$this->form_validation->set_rules($rules);

		// Run validation
		if($this->form_validation->run() == TRUE) {						
			
			// Process the form
			$newUser = $this->users_model->array_from_post(array('name', 'email', 'password'));
			$newUser['password'] = $this->users_model->hash($newUser['password']);
			
			$data['id'] = $this->users_model->save($newUser, $id);		

			$data['success'] = "success";
			$data['msg']  =  'Success!';			
		}else{
			$data['success']  = "danger";			
			$data['msg']   =  validation_errors();
		} 

		// Json output
		$this->output->set_content_type('application/json');
		$this->output->set_output(json_encode($data));
	}

	public function _unique_email($string)
	{
		// Do not validate if the email already exists
		// Unless it's the email for the current user 

		$id = $this->uri->segment(4);
		$this->db->where('email', $this->input->post('email'));
		!$id || $this->db->where('id != ', $id);
		$user = $this->users_model->get();


		// Set custom message
		if(count($user))
		{
			$this->form_validation->set_message('_unique_email', '%s should be unique');
			return FALSE;
		}
		return TRUE;
	}

}