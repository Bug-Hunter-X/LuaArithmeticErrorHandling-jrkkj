local function foo(x)
  if x == nil then return nil end
  if type(x) == "number" then
    return x + 1
  elseif type(x) == "string" then
    return "String: " .. x  -- Concatenation, not arithmetic
  else
    return "Invalid input type"
  end
end

local result = foo(nil)
print(result)  -- Output: nil

result = foo(5)
print(result)  -- Output: 6

result = foo( "hello" )
print(result)  -- Output: String: hello

result = foo(true)
print(result) -- Output: Invalid input type