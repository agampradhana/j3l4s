<?php

class Tours_model extends MY_Model {

  protected $_table_name = 'tours';
  protected $_order_by = 'id';

  public function __construct()
  {
    parent::__construct();
  }

}
