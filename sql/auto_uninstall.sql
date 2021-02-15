-- +--------------------------------------------------------------------+
-- | Copyright CiviCRM LLC. All rights reserved.                        |
-- |                                                                    |
-- | This work is published under the GNU AGPLv3 license with some      |
-- | permitted exceptions and without any warranty. For full license    |
-- | and copyright information, see https://civicrm.org/licensing       |
-- +--------------------------------------------------------------------+
--
-- Generated from drop.tpl
-- DO NOT EDIT.  Generated by CRM_Core_CodeGen
--
-- /*******************************************************
-- *
-- * Clean up the existing tables
-- *
-- *******************************************************/

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `civirule_rule_tag`;
DROP TABLE IF EXISTS `civirule_rule`;
DROP TABLE IF EXISTS `civirule_trigger`;
DROP TABLE IF EXISTS `civirule_rule_log`;
DROP TABLE IF EXISTS `civirule_rule_condition`;
DROP TABLE IF EXISTS `civirule_rule_action`;
DROP TABLE IF EXISTS `civirule_condition`;
DROP TABLE IF EXISTS `civirule_action`;

SET FOREIGN_KEY_CHECKS=1;