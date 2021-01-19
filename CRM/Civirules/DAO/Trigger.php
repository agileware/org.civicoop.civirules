<?php

/**
 * @package CRM
 * @copyright CiviCRM LLC https://civicrm.org/licensing
 *
 * Generated from org.civicoop.civirules/xml/schema/CRM/Civirules/Trigger.xml
 * DO NOT EDIT.  Generated by CRM_Core_CodeGen
 * (GenCodeChecksum:f6589d63aa304246a210d79a137bcd22)
 */
use CRM_Civirules_ExtensionUtil as E;

/**
 * Database access object for the Trigger entity.
 */
class CRM_Civirules_DAO_Trigger extends CRM_Core_DAO {
  const EXT = E::LONG_NAME;
  const TABLE_ADDED = '';

  /**
   * Static instance to hold the table name.
   *
   * @var string
   */
  public static $_tableName = 'civirule_trigger';

  /**
   * Should CiviCRM log any modifications to this table in the civicrm_log table.
   *
   * @var bool
   */
  public static $_log = TRUE;

  /**
   * Unique Triggger ID
   *
   * @var int
   */
  public $id;

  /**
   * @var string
   */
  public $name;

  /**
   * @var string
   */
  public $label;

  /**
   * @var string
   */
  public $object_name;

  /**
   * @var string
   */
  public $op;

  /**
   * @var int
   */
  public $cron;

  /**
   * @var string
   */
  public $class_name;

  /**
   * @var int
   */
  public $is_active;

  /**
   * @var text
   */
  public $help_text;

  /**
   * @var date
   */
  public $created_date;

  /**
   * @var int
   */
  public $created_user_id;

  /**
   * @var date
   */
  public $modified_date;

  /**
   * @var int
   */
  public $modified_user_id;

  /**
   * Class constructor.
   */
  public function __construct() {
    $this->__table = 'civirule_trigger';
    parent::__construct();
  }

  /**
   * Returns localized title of this entity.
   *
   * @param bool $plural
   *   Whether to return the plural version of the title.
   */
  public static function getEntityTitle($plural = FALSE) {
    return $plural ? E::ts('Triggers') : E::ts('Trigger');
  }

  /**
   * Returns all the column names of this table
   *
   * @return array
   */
  public static function &fields() {
    if (!isset(Civi::$statics[__CLASS__]['fields'])) {
      Civi::$statics[__CLASS__]['fields'] = [
        'id' => [
          'name' => 'id',
          'type' => CRM_Utils_Type::T_INT,
          'description' => E::ts('Unique Triggger ID'),
          'required' => TRUE,
          'where' => 'civirule_trigger.id',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'name' => [
          'name' => 'name',
          'type' => CRM_Utils_Type::T_STRING,
          'title' => E::ts('Name'),
          'maxlength' => 80,
          'size' => CRM_Utils_Type::HUGE,
          'where' => 'civirule_trigger.name',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'label' => [
          'name' => 'label',
          'type' => CRM_Utils_Type::T_STRING,
          'title' => E::ts('Label'),
          'maxlength' => 128,
          'size' => CRM_Utils_Type::HUGE,
          'where' => 'civirule_trigger.label',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'object_name' => [
          'name' => 'object_name',
          'type' => CRM_Utils_Type::T_STRING,
          'title' => E::ts('Object Name'),
          'maxlength' => 45,
          'size' => CRM_Utils_Type::BIG,
          'where' => 'civirule_trigger.object_name',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'op' => [
          'name' => 'op',
          'type' => CRM_Utils_Type::T_STRING,
          'title' => E::ts('Op'),
          'maxlength' => 45,
          'size' => CRM_Utils_Type::BIG,
          'where' => 'civirule_trigger.op',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'cron' => [
          'name' => 'cron',
          'type' => CRM_Utils_Type::T_INT,
          'title' => E::ts('Cron'),
          'where' => 'civirule_trigger.cron',
          'default' => '0',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'class_name' => [
          'name' => 'class_name',
          'type' => CRM_Utils_Type::T_STRING,
          'title' => E::ts('Class Name'),
          'maxlength' => 128,
          'size' => CRM_Utils_Type::HUGE,
          'where' => 'civirule_trigger.class_name',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'is_active' => [
          'name' => 'is_active',
          'type' => CRM_Utils_Type::T_INT,
          'required' => TRUE,
          'where' => 'civirule_trigger.is_active',
          'default' => '1',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'help_text' => [
          'name' => 'help_text',
          'type' => CRM_Utils_Type::T_TEXT,
          'title' => E::ts('Help Text'),
          'where' => 'civirule_trigger.help_text',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'created_date' => [
          'name' => 'created_date',
          'type' => CRM_Utils_Type::T_DATE,
          'title' => E::ts('Created Date'),
          'where' => 'civirule_trigger.created_date',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'created_user_id' => [
          'name' => 'created_user_id',
          'type' => CRM_Utils_Type::T_INT,
          'where' => 'civirule_trigger.created_user_id',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'modified_date' => [
          'name' => 'modified_date',
          'type' => CRM_Utils_Type::T_DATE,
          'title' => E::ts('Modified Date'),
          'where' => 'civirule_trigger.modified_date',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
        'modified_user_id' => [
          'name' => 'modified_user_id',
          'type' => CRM_Utils_Type::T_INT,
          'where' => 'civirule_trigger.modified_user_id',
          'default' => 'NULL',
          'table_name' => 'civirule_trigger',
          'entity' => 'Trigger',
          'bao' => 'CRM_Civirules_DAO_Trigger',
          'localizable' => 0,
          'add' => NULL,
        ],
      ];
      CRM_Core_DAO_AllCoreTables::invoke(__CLASS__, 'fields_callback', Civi::$statics[__CLASS__]['fields']);
    }
    return Civi::$statics[__CLASS__]['fields'];
  }

  /**
   * Return a mapping from field-name to the corresponding key (as used in fields()).
   *
   * @return array
   *   Array(string $name => string $uniqueName).
   */
  public static function &fieldKeys() {
    if (!isset(Civi::$statics[__CLASS__]['fieldKeys'])) {
      Civi::$statics[__CLASS__]['fieldKeys'] = array_flip(CRM_Utils_Array::collect('name', self::fields()));
    }
    return Civi::$statics[__CLASS__]['fieldKeys'];
  }

  /**
   * Returns the names of this table
   *
   * @return string
   */
  public static function getTableName() {
    return self::$_tableName;
  }

  /**
   * Returns if this table needs to be logged
   *
   * @return bool
   */
  public function getLog() {
    return self::$_log;
  }

  /**
   * Returns the list of fields that can be imported
   *
   * @param bool $prefix
   *
   * @return array
   */
  public static function &import($prefix = FALSE) {
    $r = CRM_Core_DAO_AllCoreTables::getImports(__CLASS__, '_trigger', $prefix, []);
    return $r;
  }

  /**
   * Returns the list of fields that can be exported
   *
   * @param bool $prefix
   *
   * @return array
   */
  public static function &export($prefix = FALSE) {
    $r = CRM_Core_DAO_AllCoreTables::getExports(__CLASS__, '_trigger', $prefix, []);
    return $r;
  }

  /**
   * Returns the list of indices
   *
   * @param bool $localize
   *
   * @return array
   */
  public static function indices($localize = TRUE) {
    $indices = [];
    return ($localize && !empty($indices)) ? CRM_Core_DAO_AllCoreTables::multilingualize(__CLASS__, $indices) : $indices;
  }

}
