# Spring MVC User Interface Navigation Project

A Java web application developed using the Spring MVC framework. This project demonstrates controller creation, URL mapping with `@RequestMapping`, and navigation between JSP pages using Spring MVC.

## 🚀 Project Overview

The application uses a `HomeController` to handle HTTP requests and return the appropriate JSP view names. It provides navigation for login, registration, products, cart, orders, profile, forgot password, and logout pages.

## 🛠️ Technologies Used

- **Programming Language:** Core Java
- **Framework:** Spring MVC
- **View Technology:** JSP
- **Web Technologies:** HTML, CSS
- **Server:** Apache Tomcat
- **IDE:** Eclipse IDE
- **Build Tool:** Maven

## ✨ Features

- Login page navigation
- Index page navigation
- Product page navigation
- User registration page
- Shopping cart page
- Orders page
- User profile page
- Forgot password page
- Logout page navigation
- Request handling using `@RequestMapping`

## 🏗️ Project Structure

```text
Spring-MVC-Day1-Task4/
├── src/
│   └── main/
│       ├── java/
│       │   └── com/
│       │       └── app/
│       │           ├── config/
│       │           │   ├── SpringConfig.java
│       │           │   └── WebApplication.java
│       │           └── controller/
│       │               └── HomeController.java
│       ├── resources/
│       └── webapp/
│           └── WEBPAGE/
│               ├── cart.jsp
│               ├── forgot-password.jsp
│               ├── index.jsp
│               ├── login.jsp
│               ├── logout.jsp
│               ├── orders.jsp
│               ├── product.jsp
│               ├── profile.jsp
│               └── register.jsp
├── pom.xml
└── README.md
```

## 🔗 URL Mappings

| URL Mapping | Returned View |
|---|---|
| `/` | `login.jsp` |
| `/login` | `index.jsp` |
| `/products` | `product.jsp` |
| `/index` | `index.jsp` |
| `/register` | `register.jsp` |
| `/cart` | `cart.jsp` |
| `/orders` | `orders.jsp` |
| `/profile` | `profile.jsp` |
| `/forgot-password` | `forgot-password.jsp` |
| `/logout` | `login.jsp` |
| `/l` | `login.jsp` |

## 💡 Key Concepts

### 1. `@Controller`

Marks the `HomeController` class as a Spring MVC controller that handles web requests.

### 2. `@RequestMapping`

Maps a URL path to a controller method.

Example:

```java
@RequestMapping("/products")
public String products() {
    return "product";
}
```

### 3. View Navigation

The controller returns logical view names. The configured Spring MVC view resolver resolves those names to JSP files.

## ▶️ How to Run the Project

1. Clone or download the repository.
2. Import the project into Eclipse IDE as a Maven project.
3. Allow Maven to download the required dependencies.
4. Configure the Apache Tomcat server.
5. Run the project on the server.
6. Open the application using the project’s local Tomcat URL.
7. Visit the mapped paths to navigate between the JSP pages.

## 🎯 Learning Outcomes

- Understanding Spring MVC architecture
- Creating controller classes
- Mapping URLs using `@RequestMapping`
- Returning JSP view names
- Configuring a Spring MVC web application
- Deploying a Java web project on Tomcat

## 👨‍💻 Author

**Sumit Kanade**

---

*This project was developed for practising Spring MVC controller-to-view navigation.*
