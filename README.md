
# User-Domain 🧑‍💻 - Microservices for User Configuration

## 📦 Project Overview

**User-Domain** is a set of microservices built using **Ruby** that are responsible for handling user account management within an application. This repository includes services for changing the user's password and deleting the user account. These microservices help manage user configurations securely and efficiently.

### 🚀 Main Features:
- **Change Password**: Allows users to securely change their password.
- **Delete Account**: Enables users to delete their account permanently from the system.

## 🔧 Technologies Used

- **Ruby** 💎: The primary programming language for building these microservices.
- **Sinatra** 🧰: A lightweight Ruby web framework used to build APIs.
- **Docker** 🐳: Containerization for easy deployment and portability.

## 🔍 Folder Structure

Here’s a breakdown of the folder structure in the **User-Domain** repository:

```
User-Domain/
├── .github/workflows/  - GitHub Actions workflows for CI/CD 🚀
├── change_password/    - Microservice for changing user password 🔐
├── delete_account/     - Microservice for deleting user accounts ❌
├── README.md           - This file 📄
```

- **change_password/**: Contains the logic for changing a user’s password securely.
- **delete_account/**: Contains the logic for permanently deleting a user’s account.
- **.github/workflows/**: Contains GitHub Actions for CI/CD automation.

## 🎯 Purpose of the Project

The **User-Domain** microservices manage critical user account configurations. The goal of these microservices is to:
- **Change the user’s password**: Securely update the password with new credentials.
- **Delete a user’s account**: Permanently remove all user data and account information.

## ⚙️ Architecture & Design Pattern

- **Architecture**: The services follow a **RESTful architecture** where each service exposes HTTP endpoints for interacting with user account configurations.
- **Design Pattern**: These services follow the **Microservices Design Pattern**, which ensures that each service is independent and can be scaled and deployed separately.

## 🚀 How It Works

1. **Change Password**: The `POST` request to the `/change-password` endpoint allows users to change their current password by submitting their old password and new password.
2. **Delete Account**: The `DELETE` request to the `/delete-account` endpoint allows users to permanently delete their account from the system.

## 🌟 Future Enhancements

- **Account Recovery**: Implement a password recovery flow for users who forgot their password.
- **Two-Factor Authentication**: Add a layer of security for password changes using 2FA.
- **User Data Export**: Provide users the ability to export their data before deleting their account.

## 💬 Contact Information
For any questions or contributions, feel free to reach out to me through my GitHub profile!

Happy coding! 👨‍💻👩‍💻
