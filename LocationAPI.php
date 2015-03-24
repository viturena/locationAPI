<?php
require_once 'API.class.php';
require_once 'db.php';
class LocationAPI extends API
{
    protected $User;

    public function __construct($request, $origin) {
        parent::__construct($request);

        // Abstracted out for example
//        $APIKey = new Models\APIKey();
//        $User = new Models\User();
//
//        if (!array_key_exists('apiKey', $this->request)) {
//            throw new Exception('No API Key provided');
//        } else if (!$APIKey->verifyKey($this->request['apiKey'], $origin)) {
//            throw new Exception('Invalid API Key');
//        } else if (array_key_exists('token', $this->request) &&
//             !$User->get('token', $this->request['token'])) {
//
//            throw new Exception('Invalid User Token');
//        }
//
//        $this->User = $User;
    }

    /**
     * Retrieves all regions in Tanzania
     * **/
      protected function regions() {
           //Connecting to DataBase
        $database = new db();
        
        //Getting all regions
        $sql = "SELECT * FROM `region` ORDER BY `name`";
        $regions = $database->getRows($sql);
        return $regions;
      
     }
     /**
      * Retrieves details of single Region 
      * for a specified region id<br/>
      * request region/id
      * **/
      protected function region() {
           //Connecting to DataBase
        $database = new db();
        //get region id
        $id =  $this->args[0];
        //Getting all regions
        $sql = "SELECT * FROM `region` WHERE id=?";
        $region = $database->getRow($sql,array($id));
        return $region;
      
     }
     
     /**
     * Retrieves all districts for a specified region by id<br/>
     *request districts/region/id
     * **/
      protected function districts() {
           //Connecting to DataBase
        $database = new db();
        //get region id
        $region_id =  $this->args[0];
         
        
        //Getting all regions
        $sql = "SELECT * FROM `district` WHERE region_id=? ORDER BY `name`";
        $districts = $database->getRows($sql,array($region_id));
        return $districts;
      
     }
     /**
      * Retrieves details of single District 
      * for a specified District id<br/>
      * request region/id
      * **/
      protected function district() {
           //Connecting to DataBase
        $database = new db();
        //get region id
        $id =  $this->args[0];
        //Getting all regions
        $sql = "SELECT * FROM `district` WHERE id=?";
        $district = $database->getRow($sql,array($id));
        return $district;
      
     }
 }