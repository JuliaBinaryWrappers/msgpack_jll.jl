# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule msgpack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("msgpack")
JLLWrappers.@generate_main_file("msgpack", UUID("43dd8cde-e9ee-5d59-924a-18d3f2773c4d"))
end  # module msgpack_jll
