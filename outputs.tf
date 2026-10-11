output "cloud_guard_security_recipes_lookup_id" {
  description = "Map of id values across all cloud_guard_security_recipes_lookup, keyed the same as var.cloud_guard_security_recipes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipes.cloud_guard_security_recipes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_security_recipes_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_security_recipes_lookup, keyed the same as var.cloud_guard_security_recipes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipes.cloud_guard_security_recipes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_security_recipes_lookup_display_name" {
  description = "Map of display_name values across all cloud_guard_security_recipes_lookup, keyed the same as var.cloud_guard_security_recipes_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipes.cloud_guard_security_recipes_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_security_recipes_lookup_filter" {
  description = "Map of filter values across all cloud_guard_security_recipes_lookup, keyed the same as var.cloud_guard_security_recipes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipes.cloud_guard_security_recipes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_guard_security_recipes_lookup_security_recipe_collection" {
  description = "Map of security_recipe_collection values across all cloud_guard_security_recipes_lookup, keyed the same as var.cloud_guard_security_recipes_lookup except keys with no security_recipe_collection are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipes.cloud_guard_security_recipes_lookup : k => v.security_recipe_collection if v.security_recipe_collection != null && length(v.security_recipe_collection) > 0 }
}
output "cloud_guard_security_recipes_lookup_state" {
  description = "Map of state values across all cloud_guard_security_recipes_lookup, keyed the same as var.cloud_guard_security_recipes_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipes.cloud_guard_security_recipes_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

