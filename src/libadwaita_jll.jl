# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libadwaita_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libadwaita")
JLLWrappers.@generate_main_file("libadwaita", UUID("583852a3-1c13-5035-b52b-3b742a7b3316"))
end  # module libadwaita_jll
