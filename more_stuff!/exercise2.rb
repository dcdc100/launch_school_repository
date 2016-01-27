def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }  # =>#<Proc:0x00000000eb5ac8@(irb):5>

# this program doesn't print anything because block is never activated with .call method.