<?PHP
class MY_Controller extends CI_Controller{
	public $data = array();
	function __construct(){
		parent::__construct();
		
		$this->data['error']=array();
		$this->data['site_name']=config_item('site_name');
	}
	
	function array_to_obj($array, &$obj)
	{
		foreach ($array as $key => $value)
		{
		  if (is_array($value))
		  {
		  $obj->$key = new stdClass();
		  $this->array_to_obj($value, $obj->$key);
		  }
		  else
		  {
			$obj->$key = $value;
		  }
		}
	return $obj;
	}
	
	function arrayToObject($array)
	{
	 $object= new stdClass();
	 return $this->array_to_obj($array,$object);
	}

}