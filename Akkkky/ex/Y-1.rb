str_ancestors =  "aaa".class.ancestors
ary_ancestors = [1, 2, 3].class.ancestors

class MyClass
end

my_class_ancestors = MyClass.class.ancestors

p "Stringクラスの親クラス：#{str_ancestors}"
p "Arrayクラスの親クラス：#{ary_ancestors}"
p "自作クラスの親クラス：#{my_class_ancestors}"

p "String,Array,自作クラスに共通するクラス：#{str_ancestors & ary_ancestors & my_class_ancestors}"
