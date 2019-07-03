str_ancestors =  String.ancestors
ary_ancestors = Array.ancestors

class MyClass
end

my_class_ancestors = MyClass.ancestors

p "Stringクラスの親クラス：#{str_ancestors}"
p "Arrayクラスの親クラス：#{ary_ancestors}"
p "自作クラスの親クラス：#{my_class_ancestors}"

p "String,Array,自作クラスに共通するクラス：#{str_ancestors & ary_ancestors & my_class_ancestors}"
