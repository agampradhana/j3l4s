<?php

class Categories_model extends MY_Model {

  protected $_table_name = 'categories';
  protected $_order_by = 'id';

  public function __construct()
  {
    parent::__construct();
  }

}
