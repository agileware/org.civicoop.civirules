INSERT INTO civirule_trigger (name, label, object_name, op, class_name, created_date, created_user_id)
VALUES
  ('new_activity', 'Activity is added', 'Activity', 'create', 'CRM_CivirulesPostTrigger_Activity',  CURDATE(), 1),
  ('changed_activity', 'Activity is changed', 'Activity', 'edit', 'CRM_CivirulesPostTrigger_Activity', CURDATE(), 1),
  ('deleted_activity', 'Activity is deleted', 'Activity', 'delete', 'CRM_CivirulesPostTrigger_Activity', CURDATE(), 1),
  ('new_address', 'Address is added', 'Address', 'create', NULL,  CURDATE(), 1),
  ('changed_address', 'Address is changed', 'Address', 'edit', NULL, CURDATE(), 1),
  ('deleted_address', 'Address is deleted', 'Address', 'delete', NULL, CURDATE(), 1),
  ('new_case', 'Case is added', 'Case', 'create', 'CRM_CivirulesPostTrigger_Case',  CURDATE(), 1),
  ('changed_case', 'Case is changed', 'Case', 'edit', 'CRM_CivirulesPostTrigger_Case', CURDATE(), 1),
  ('deleted_case', 'Case is deleted', 'Case', 'delete', 'CRM_CivirulesPostTrigger_Case', CURDATE(), 1),
  ('new_contact', 'Contact of any type is added', 'Contact', 'create', 'CRM_CivirulesPostTrigger_Contact',  CURDATE(), 1),
  ('changed_contact', 'Contact of any type is changed', 'Contact', 'edit', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('deleted_contact', 'Contact of any type is deleted', 'Contact', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('trashed_contact', 'Contact of any type is trashed', 'Contact', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('restored_contact', 'Contact of any type is restored', 'Contact', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('new_individual', 'Individual is added', 'Individual', 'create', 'CRM_CivirulesPostTrigger_Contact',  CURDATE(), 1),
  ('changed_individual', 'Individual is changed', 'Individual', 'edit', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('deleted_individual', 'Individual is deleted', 'Individual', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('trashed_individual', 'Individual is trashed', 'Individual', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('restored_individual', 'Individual is restored', 'Individual', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('new_household', 'Household is added', 'Household', 'create', 'CRM_CivirulesPostTrigger_Contact',  CURDATE(), 1),
  ('changed_household', 'Household is changed', 'Household', 'edit', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('deleted_household', 'Household is deleted', 'Household', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('trashed_household', 'Household is trashed', 'Household', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('restored_household', 'Household is restored', 'Household', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('new_organization', 'Organization is added', 'Organization', 'create', 'CRM_CivirulesPostTrigger_Contact',  CURDATE(), 1),
  ('changed_organization', 'Organization is changed', 'Organization', 'edit', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('deleted_organization', 'Organization is deleted', 'Organization', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('trashed_organization', 'Organization is trashed', 'Organization', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1),
  ('restored_organization', 'Organization is restored', 'Organization', 'delete', 'CRM_CivirulesPostTrigger_Contact', CURDATE(), 1);

INSERT INTO civirule_trigger (name, label, object_name, op, class_name, created_date, created_user_id)
VALUES
  ('new_contribution', 'Contribution is added', 'Contribution', 'create', 'CRM_CivirulesPostTrigger_Contribution',  CURDATE(), 1),
  ('changed_contribution', 'Contribution is changed', 'Contribution', 'edit', 'CRM_CivirulesPostTrigger_Contribution', CURDATE(), 1),
  ('deleted_contribution', 'Contribution is deleted', 'Contribution', 'delete', 'CRM_CivirulesPostTrigger_Contribution', CURDATE(), 1),
  ('new_contribution_recur', 'Recurring Contribution is added', 'ContributionRecur', 'create', NULL,  CURDATE(), 1),
  ('changed_contribution_recur', 'Recurring Contribution is changed', 'ContributionRecur', 'edit', NULL, CURDATE(), 1),
  ('deleted_contribution_recur', 'Recurring Contribution is deleted', 'ContributionRecur', 'delete', NULL, CURDATE(), 1),
  ('new_emailaddress', 'Email-address is added', 'Email', 'create', NULL,  CURDATE(), 1),
  ('changed_emailaddress', 'Email-address is changed', 'Email', 'edit', NULL, CURDATE(), 1),
  ('deleted_emailaddress', 'Email-address is deleted', 'Email', 'delete', NULL, CURDATE(), 1),
  ('new_entity_tag', 'Contact is tagged (tag is added to contact)', 'EntityTag', 'create', 'CRM_CivirulesPostTrigger_EntityTag',  CURDATE(), 1),
  ('deleted_entity_tag', 'Contact is un-tagged (tag is removed from contact)', 'EntityTag', 'delete', 'CRM_CivirulesPostTrigger_EntityTag', CURDATE(), 1),
  ('new_event', 'Event is added', 'Event', 'create', NULL,  CURDATE(), 1),
  ('changed_event', 'Event is changed', 'Event', 'edit', NULL, CURDATE(), 1),
  ('deleted_event', 'Event is deleted', 'Event', 'delete', NULL, CURDATE(), 1),
  ('new_grant', 'Grant is added', 'Grant', 'create', NULL,  CURDATE(), 1),
  ('changed_grant', 'Grant is changed', 'Grant', 'edit', NULL, CURDATE(), 1),
  ('deleted_grant', 'Grant is deleted', 'Grant', 'delete', NULL, CURDATE(), 1),
  ('new_group', 'Group is added', 'Group', 'create', NULL,  CURDATE(), 1),
  ('changed_group', 'Group is changed', 'Group', 'edit', NULL, CURDATE(), 1),
  ('deleted_group', 'Group is deleted', 'Group', 'delete', NULL, CURDATE(), 1),
  ('new_group_contact', 'Contact is added to Group', 'GroupContact', 'create', 'CRM_CivirulesPostTrigger_GroupContact',  CURDATE(), 1),
  ('deleted_group_contact', 'Contact is removed from Group', 'GroupContact', 'delete', 'CRM_CivirulesPostTrigger_GroupContact', CURDATE(), 1),
  ('new_membership', 'Membership is added', 'Membership', 'create', NULL,  CURDATE(), 1),
  ('changed_membership', 'Membership is changed', 'Membership', 'edit', NULL, CURDATE(), 1),
  ('deleted_membership', 'Membership is deleted', 'Membership', 'delete', NULL, CURDATE(), 1),
  ('new_membership_payment', 'Membership Payment is added', 'MembershipPayment', 'create', NULL,  CURDATE(), 1),
  ('changed_membership_payment', 'Membership Payment is changed', 'MembershipPayment', 'edit', NULL, CURDATE(), 1),
  ('deleted_membership_payment', 'Membership Payment is deleted', 'MembershipPayment', 'delete', NULL, CURDATE(), 1);

INSERT INTO civirule_trigger (name, label, object_name, op, class_name, created_date, created_user_id)
VALUES
  ('new_participant', 'Event Participant is added', 'Participant', 'create', NULL,  CURDATE(), 1),
  ('changed_participant', 'Event Participant is changed', 'Participant', 'edit', NULL, CURDATE(), 1),
  ('deleted_participant', 'Event Participant is deleted', 'Participant', 'delete', NULL, CURDATE(), 1),
  ('new_participant_payment', 'Event Participant Payment is added', 'ParticipantPayment', 'create', NULL,  CURDATE(), 1),
  ('changed_participant_payment', 'Event Participant Payment is changed', 'ParticipantPayment', 'edit', NULL, CURDATE(), 1),
  ('deleted_participant_payment', 'Event Participant is deleted', 'ParticipantPayment', 'delete', NULL, CURDATE(), 1),
  ('new_phone', 'Phonenumber is added', 'Phone', 'create', NULL,  CURDATE(), 1),
  ('changed_phone', 'Phonenumber is changed', 'Phone', 'edit', NULL, CURDATE(), 1),
  ('deleted_phone', 'Phonenumber is deleted', 'Phone', 'delete', NULL, CURDATE(), 1),
  ('new_pledge', 'Pledge is added', 'Pledge', 'create', NULL,  CURDATE(), 1),
  ('changed_pledge', 'Pledge is changed', 'Pledge', 'edit', NULL, CURDATE(), 1),
  ('deleted_pledge', 'Pledge is deleted', 'Pledge', 'delete', NULL, CURDATE(), 1),
  ('new_pledge_payment', 'Pledge Payment is added', 'PledgePayment', 'create', NULL,  CURDATE(), 1),
  ('changed_pledge_payment', 'Pledge Payment is changed', 'PledgePayment', 'edit', NULL, CURDATE(), 1),
  ('deleted_pledge_payment', 'Pledge Payment is deleted', 'PledgePayment', 'delete', NULL, CURDATE(), 1),
  ('new_relationship', 'Relationship is added', 'Relationship', 'create', 'CRM_CivirulesPostTrigger_Relationship',  CURDATE(), 1),
  ('changed_relationship', 'Relationship is changed', 'Relationship', 'edit', 'CRM_CivirulesPostTrigger_Relationship', CURDATE(), 1),
  ('deleted_relationship', 'Relationship is deleted', 'Relationship', 'delete', 'CRM_CivirulesPostTrigger_Relationship', CURDATE(), 1),
  ('new_tag', 'Tag is added', 'Tag', 'create', NULL,  CURDATE(), 1),
  ('changed_tag', 'Tag is changed', 'Tag', 'edit', NULL, CURDATE(), 1),
  ('deleted_tag', 'Tag is deleted', 'Tag', 'delete', NULL, CURDATE(), 1),
  ('changed_case_activity', 'Case activity is changed', 'Activity', 'edit', 'CRM_CivirulesPostTrigger_CaseActivity', CURDATE(), 1),
  ('added_case_activity', 'Case activity is added', 'Activity', 'create', 'CRM_CivirulesPostTrigger_CaseActivity', CURDATE(), 1),
  ('changed_case_custom_data', 'Custom data on case changed', NULL, NULL, 'CRM_CivirulesPostTrigger_CaseCustomDataChanged', CURDATE(), 1);

INSERT INTO civirule_trigger (name, label, object_name, op, cron, class_name, created_date, created_user_id)
VALUES
  ('birthday', 'Individual has birthday', NULL, NULL, 1, 'CRM_CivirulesCronTrigger_Birthday',  CURDATE(), 1),
  ('groupmembership', 'Daily trigger for group members', NULL, NULL, 1, 'CRM_CivirulesCronTrigger_GroupMembership',  CURDATE(), 1),
  ('activitydate', 'Activity Date reached', NULL, NULL, 1, 'CRM_CivirulesCronTrigger_ActivityDate',  CURDATE(), 1),
  ('caseactivity', 'Daily trigger for case activity', NULL, NULL, 1, 'CRM_CivirulesCronTrigger_CaseActivity',  CURDATE(), 1),
  ('changed_contact_custom_data', 'Custom Data on Contact (of any Type) Changed', NULL, NULL, 0, 'CRM_CivirulesPostTrigger_ContactCustomDataChanged',  CURDATE(), 1),
  ('changed_household_custom_data', 'Custom Data on Household Changed', NULL, NULL, 0, 'CRM_CivirulesPostTrigger_HouseholdCustomDataChanged',  CURDATE(), 1),
  ('changed_individual_custom_data', 'Custom Data on Individual Changed', NULL, NULL, 0, 'CRM_CivirulesPostTrigger_IndividualCustomDataChanged',  CURDATE(), 1),
  ('changed_organization_custom_data', 'Custom Data on Organization Changed', NULL, NULL, 0, 'CRM_CivirulesPostTrigger_OrganizationCustomDataChanged',  CURDATE(), 1);
