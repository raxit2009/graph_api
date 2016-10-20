require "grape-swagger"
module API  
  class Base < Grape::API
    mount API::Users

		# http://localhost:3000/documentation
		# http://localhost:3000/api/ums
    add_swagger_documentation(
      api_version: "v1",
      hide_documentation_path: true,
      mount_path: "/api/ums",
      hide_format: true
      )
  end
end  