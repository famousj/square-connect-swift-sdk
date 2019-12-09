- To generate code:
    - Clone the `connect-api-specification` project.  Let's call the directory
    this is cloned to `apidir`.
    - Copy `swagger/swagger-codegen` into `apidir`.  This script has set the 
    flag to only generate the model code, not the server code.
    - (You might have to update the `swagger-codegen` script to point to the
    correct jar file)
    - In `apidir`, make a new directory called `swagger-templates/swift4`
    - Copy the contents of `swagger/swagger-templates` into this directory
    - `cd apidir`
    - Run this command
```sh
SWAGGER_CMD="./swagger-codegen" ./generate-sdks swift4
```
    - You should now have updated model code, in `swagger-out/swift4/SwaggerClient/Classes/Swaggers/Models/`
    - Copy this into this project, `Sources/Square\ Connect/Models`

- The generated code works as-is.  I did the following to the generated code.
(If I had more spare time, I'd update the `swagger-codegen` code and do a PR.)

- Search for "possible values".  You should see a link referring to an enum,
but the property has been set to a `String`.  Change the `String` to the
linked-to enum value.
- Change instances of "\_id" to "id"
- Make everything with an "id" use the `Identifiable` protocol
- Search for URLs that are `String` types.  Look for `url: String`
- ("facebookUrl" in Locations.swift should remain a String, since it doesn't
parse as a URL.)

Time permitting:
- Search for 8601 and 3339 and make those Date (or DateInterval)dd
