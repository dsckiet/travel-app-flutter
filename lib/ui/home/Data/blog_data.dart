import 'package:travel_app/models/blog_model.dart';
import 'dart:convert';

Blog blog1 = new Blog(
    title:
        "Goa was naiceGoa was naiceGoa was naiceGoa was naiceGoa was naiceGoa was naiceGoa was naice",
    handle: "anonymous",
    rating: 4.1,
    gender: "Male",
    blog:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Laboris nisi ut aliquip ex ea commodo consequat.",
    likes: 433,
    comments: 43,
    up: 1100,
    down: 13);

Blog blog2 = new Blog(
    title:
        "Goa was naiceGoa was naiceGoa was naiceGoa was naiceGoa was naiceGoa was naiceGoa was naice",
    handle: "anonymous",
    rating: 4.1,
    gender: "Female",
    blog:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Laboris nisi ut aliquip ex ea commodo consequat.",
    likes: 433,
    comments: 43,
    up: 1100,
    down: 13);

List<Blog> blogs = [blog1, blog2];
