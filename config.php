<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
class Config{
    
    public static $host="localhost";
    public static $username="root";
    public static $password="";
    public static $database = "locationapi";
    public static $options =  array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8');
}
