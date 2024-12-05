local function foo(x)
  if x == nil then return nil end
  return x + 1
end

local result = foo(nil)
print(result)  -- Output: nil

result = foo(5)
print(result)  -- Output: 6

result = foo( "hello" )
print(result)  -- Output: attempt to perform arithmetic on a string value