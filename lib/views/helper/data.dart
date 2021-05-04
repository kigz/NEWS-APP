import 'package:newsapp/views/model/category.dart';

List<Category> getCategoryData() {
  List<Category> categories = List<Category>();

  Category category = Category();
  category.imgUrl =
      "https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1936&q=80";
  category.label = "Business";
  categories.add(category);

  category = new Category();
  category.imgUrl =
      "https://images.unsplash.com/photo-1479502806991-251c94be6b15?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80";
  category.label = "Entertainment";
  categories.add(category);

  category = new Category();
  category.imgUrl =
      "https://images.unsplash.com/photo-1542241647-9cbbada2b309?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1349&q=80";
  category.label = "General";
  categories.add(category);

  category = new Category();
  category.imgUrl =
      "https://images.unsplash.com/photo-1542144612-1b3641ec3459?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80";
  category.label = "Health";
  categories.add(category);

  // category = new Category();
  // category.imgUrl =
  //     "https://images.unsplash.com/photo-1531826267553-c4979aefab12?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80";
  // category.label = "Business";
  // categories.add(category);

  // category = new Category();
  // category.imgUrl =
  //     "https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1936&q=80";
  // category.label = "Business";
  // categories.add(category);

  // category = new Category();
  // category.imgUrl =
  //     "https://images.unsplash.com/photo-1542300058-b94b8ab7411b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80";
  // category.label = "Business";
  // categories.add(category);

  return categories;
}
