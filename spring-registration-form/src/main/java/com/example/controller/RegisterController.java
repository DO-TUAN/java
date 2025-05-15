package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class RegisterController {

    @GetMapping("/register")
    public String showForm(Model model) {
        return "register";
    }

    @PostMapping("/register")
    public String submitForm(@RequestParam("name") String name,
                             @RequestParam("email") String email,
                             @RequestParam("password") String password,
                             Model model) {
        System.out.println("Name: " + name + ", Email: " + email + ", Password: " + password);
        model.addAttribute("message", "Đăng ký thành công!");
        return "register";
    }
}