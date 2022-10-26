package thaylanvinicius.controllers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import thaylanvinicius.repositoires.GeneroRepository;

@Controller
@RequestMapping("/generos")
public class GeneroControllers {
    @Autowired
    private GeneroRepository generosRepo;

    @RequestMapping("list")
    public String list(Model model) {
        model.addAttribute("generos", generosRepo.findAll());
        return "/generoslist";
    }
}
