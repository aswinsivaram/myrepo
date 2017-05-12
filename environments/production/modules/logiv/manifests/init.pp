class logiv {
$node = "node1"
if $node == 'node1'
{
   file{'/root/transferred.txt':
         content => "Node1",
#         ensure => Present,
}
}
else
{
         file{'/root/transferred.txt':
         content => "Node2",
#         ensure => Present,
 
}
}
}
