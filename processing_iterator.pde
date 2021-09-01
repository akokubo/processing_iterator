import java.util.Iterator;
import java.util.Collections;

ArrayList<String> list = new ArrayList<String>();
list.add("a");
list.add("b");
list.add("c");
Collections.shuffle(list);

Iterator iterator = list.iterator();
while (iterator.hasNext()) {
  println(iterator.next());
}
