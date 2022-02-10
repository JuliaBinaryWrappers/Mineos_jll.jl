# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Mineos_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Mineos")
JLLWrappers.@generate_main_file("Mineos", UUID("77b29d01-de08-56f3-96c6-9f6f21a29421"))
end  # module Mineos_jll
