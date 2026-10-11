output "redshift_partners_id" {
  description = "Map of id values across all redshift_partners, keyed the same as var.redshift_partners"
  value       = { for k, v in aws_redshift_partner.redshift_partners : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_partners_account_id" {
  description = "Map of account_id values across all redshift_partners, keyed the same as var.redshift_partners"
  value       = { for k, v in aws_redshift_partner.redshift_partners : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "redshift_partners_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_partners, keyed the same as var.redshift_partners"
  value       = { for k, v in aws_redshift_partner.redshift_partners : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_partners_database_name" {
  description = "Map of database_name values across all redshift_partners, keyed the same as var.redshift_partners"
  value       = { for k, v in aws_redshift_partner.redshift_partners : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "redshift_partners_partner_name" {
  description = "Map of partner_name values across all redshift_partners, keyed the same as var.redshift_partners"
  value       = { for k, v in aws_redshift_partner.redshift_partners : k => v.partner_name if v.partner_name != null && length(v.partner_name) > 0 }
}
output "redshift_partners_region" {
  description = "Map of region values across all redshift_partners, keyed the same as var.redshift_partners"
  value       = { for k, v in aws_redshift_partner.redshift_partners : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_partners_status" {
  description = "Map of status values across all redshift_partners, keyed the same as var.redshift_partners"
  value       = { for k, v in aws_redshift_partner.redshift_partners : k => v.status if v.status != null && length(v.status) > 0 }
}
output "redshift_partners_status_message" {
  description = "Map of status_message values across all redshift_partners, keyed the same as var.redshift_partners"
  value       = { for k, v in aws_redshift_partner.redshift_partners : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}

