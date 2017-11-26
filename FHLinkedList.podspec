
Pod::Spec.new do |s|
s.name         = "FHLinkedList"
  s.version      = "0.0.6"
  s.summary      = "linkedlist"
  s.homepage     = "https://github.com/GodL/LinkedList"
  s.license      = "MIT"
  s.author       = { "GodL" => "547188371@qq.com" }
 #s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/GodL/LinkedList.git", :tag => s.version.to_s }
  s.source_files  = "LinkedListDemo/LinkedList/*.{h,c}"
  s.requires_arc = true
end
