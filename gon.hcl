# The path follows a pattern
# ./dist/BUILD-ID_TARGET/BINARY-NAME
source = ["."]
bundle_id = "appsyouwear.com.appbrew"

apple_id {
    username = "awear@appsyouwear.com"
    password = "@keychain:developer_id_application"
}

sign {
  application_identity = "Developer ID Application: Christian Gregersen (58AT3C5Q69)"
}