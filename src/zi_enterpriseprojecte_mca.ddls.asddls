@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Test MCA'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_EnterpriseProjectE_MCA
  as projection on I_EnterpriseProjectElementTP_3
{
  key ProjectElementUUID,
      ProjectElement,
      WBSElementInternalID,
      ProjectUUID,
      ProjectElementDescription,
      ParentObjectUUID,
      /* Associations */
      _EnterpriseProject : redirected to parent ZI_EnterpriseProjectTP_MCA
}
