require 'ffi'

module FfiMathFunctions
  extend FFI::Library
  ffi_lib 'c'
  ffi_lib './kek.so'
  attach_function :div_pow, [:double, :double, :double], :double
end
