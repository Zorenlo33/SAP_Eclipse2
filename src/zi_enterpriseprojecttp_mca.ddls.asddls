@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Test MCA'
define root view entity ZI_EnterpriseProjectTP_MCA
  provider contract transactional_query
  as projection on I_EnterpriseProjectTP_3
{
  key ProjectUUID,
      ProjectSummaryTaskUUID,
      ProjectInternalID,
      Project,
      ProjectCategory,
      ProjectDescription,
      EnterpriseProjectType,
      /* Associations */
      _EnterpriseProjectElement as to_EnterpriseProjectElement : redirected to composition child ZI_EnterpriseProjectE_MCA
}
