<?php
/**
 * @author Klaas Eikelboom (klaas@kainuk.it)
 * @date 12-6-18
 * @license AGPL-3.0
 */

class CRM_CivirulesPostTrigger_ContactRestored extends CRM_Civirules_Trigger_Post {

  /**
   * Returns an array of entities on which the trigger reacts
   *
   * @return CRM_Civirules_TriggerData_EntityDefinition
   */
  protected function reactOnEntity() {
    return new CRM_Civirules_TriggerData_EntityDefinition($this->objectName, $this->objectName, $this->getDaoClassName(), 'Contact');
  }

  /**
   * Trigger a rule for this trigger
   *
   * @param $op
   * @param $objectName
   * @param $objectId
   * @param $objectRef
   */
  public function triggerTrigger($op, $objectName, $objectId, $objectRef, $eventID) {
    $triggerData = $this->getTriggerDataFromPost($op, $objectName, $objectId, $objectRef, $eventID);
    // check if it is realy a restore (is_deleted flag is 0)
    if($objectRef->is_deleted==0) {
      CRM_Civirules_Engine::triggerRule($this, clone $triggerData);
    }
  }

  /**
   * Return the name of the DAO Class. If a dao class does not exist return an empty value
   *
   * @return string
   */
  protected function getDaoClassName() {
    return 'CRM_Contact_DAO_Contact';
  }

}
