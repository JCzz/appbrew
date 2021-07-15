# The path follows a pattern
# ./dist/BUILD-ID_TARGET/BINARY-NAME
source = ["./dist/foo-macos_darwin_amd64/foo"]
bundle_id = "com.mitchellh.example.terraform"

apple_id {
    username = "awear@appsyouwear.com"
    password = "@keychain:developer_id_application"
}

sign {
  application_identity = "Developer ID Application: Christian Gregersen (58AT3C5Q69)"
}