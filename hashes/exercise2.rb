hash1 = { a: 100, b: 200 }
hash2 = { c: 300, d: 400 }
hash1.merge(hash2)
puts hash1        # => {:a=>100, :b=>200}
puts hash2        # => {:c=>300, :d=>400}
hash1.merge!(hash2)
puts hash1        # => {:a=>100, :b=>200, :c=>300, :d=>400}
puts hash2        # => {:c=>300, :d=>400}