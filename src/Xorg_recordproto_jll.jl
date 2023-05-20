# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_recordproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_recordproto")
JLLWrappers.@generate_main_file("Xorg_recordproto", UUID("a7b44dc7-5846-51fe-a1cd-6b242f0ec0a2"))
end  # module Xorg_recordproto_jll
