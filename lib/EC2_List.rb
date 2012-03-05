require 'rubygems'
require 'fox16'
require 'right_aws'
require 'net/http'
require 'resolv'
require 'date'
require 'tzinfo'

require 'dialog/EC2_EBSCreateDialog'
require 'dialog/EC2_EBSDeleteDialog'
require 'dialog/EC2_EBSAttachDialog'
require 'dialog/EC2_EBSDetachDialog'

require 'dialog/EC2_SnapCreateDialog'
require 'dialog/EC2_SnapDeleteDialog'
require 'dialog/EC2_SnapSelectDialog'
require 'dialog/EC2_SnapAttributeDialog'
require 'dialog/EC2_SnapRegisterDialog'

require 'dialog/EC2_EIPDeleteDialog'
require 'dialog/EC2_EIPAssociateDialog'
require 'dialog/EC2_EIPDisassociateDialog'

require 'dialog/EC2_KeypairCreateDialog'
require 'dialog/EC2_KeypairDeleteDialog'

require 'dialog/EC2_ImageRegisterDialog'
require 'dialog/EC2_ImageDeRegisterDialog'
require 'dialog/EC2_ImageDeleteDialog'
require 'dialog/EC2_ImageEBSDeleteDialog'
require 'dialog/EC2_ImageSelectDialog'
require 'dialog/EC2_ImageAttributeDialog'

require 'dialog/EC2_CSVDialog'

require 'dialog/EC2_SpotRequestCancelDialog'

require 'dialog/EC2_TagsAssignDialog'
require 'dialog/EC2_TagsFilterDialog'

require 'common/EC2_ResourceTags'
require 'common/EC2_FilterTags'
require 'common/EC2_Images_get'

require 'dialog/RDS_SnapCreateDialog'
require 'dialog/RDS_SnapDeleteDialog'
require 'dialog/RDS_SnapRestoreDialog'

require 'dialog/RDS_ParmGrpCreateDialog'
require 'dialog/RDS_ParmGrpDeleteDialog'
require 'dialog/RDS_ParmGrpModifyDialog'
require 'dialog/RDS_ParmGrpResetDialog'

require 'dialog/ELB_CreateDialog'
require 'dialog/ELB_DeleteDialog'
require 'dialog/ELB_AvailZoneDialog'
require 'dialog/ELB_HealthDialog'
require 'dialog/ELB_PolicyDialog'
require 'dialog/ELB_InstancesDialog'

require 'dialog/AS_CapacityDialog' 
require 'dialog/AS_LaunchConfigurationDeleteDialog'
require 'dialog/AS_InstancesDialog'
require 'dialog/AS_GroupEditDialog'
require 'dialog/AS_GroupDeleteDialog'
require 'dialog/AS_TriggerEditDialog'
require 'dialog/AS_TriggerDeleteDialog'

require 'EC2_List_main'
require 'EC2_List_ec2'
require 'EC2_List_elb'
require 'EC2_List_rds'
require 'EC2_List_as'
