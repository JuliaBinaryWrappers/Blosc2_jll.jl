# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Blosc2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Blosc2")
JLLWrappers.@generate_main_file("Blosc2", Base.UUID("d43303dc-dd0e-56c6-b0a8-331f4c8c9bfb"))
end  # module Blosc2_jll
