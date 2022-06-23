h = {"a"=>100, "c"=>200}
h.store :d,10
for key in h.keys
    p key.class
end
p h
