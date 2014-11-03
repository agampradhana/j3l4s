<?php

class Tags_model extends MY_Model {

  protected $_table_name = 'tags';
  protected $_order_by = 'id';

  public function __construct()
  {
    parent::__construct();
  }

}
