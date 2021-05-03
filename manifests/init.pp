# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include module_a
class module_a (
  String    $db_url,
  String[1] $version,
  Boolean   $manage_users = false,
){
  notify { "DB URL: ${db_url}": }
  notify { "Version: ${version}": }
  notify { "Create Users?: ${manage_users}": }
}
