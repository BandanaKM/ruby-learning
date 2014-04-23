
a = ["Magazine", "Sunday", "Jump"]

Correct ways:
a.sort { |l, r| l.length <=> r.length }
a.sort_by { |s| s.length }

1. a.sort 
#no. returns => ["Jump", "Magazine", "Sunday"] 

2. a.sort { |s| s }
#no. says, comparison of String with 0 failed

3. a.sort { |l, r| l <=> r }
#no. returns => ["Jump", "Magazine", "Sunday"] 

4. a.sort { |l, r| l.length <=> r.length }
# yes. return => ["Jump", "Sunday", "Magazine"] 

5. a.sort_by { |s| s }
#no. returns => ["Jump", "Magazine", "Sunday"]

6. a.sort_by { |s| s.length }
# yes. returns => ["Jump", "Sunday", "Magazine"] 