# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Perple_X_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Perple_X")
JLLWrappers.@generate_main_file("Perple_X", UUID("9c18f8f7-1c8d-5a34-9fc2-3ecefed5c104"))
end  # module Perple_X_jll
