local engine_client = csgo.interface_handler:get_engine_client( )
engine_client:client_cmd_unrestricted("cl_timeout 255 255 255 255")