package controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/Menu")
public class IngredientController {
    @GetMapping
    public ModelAndView showMenu() {
        return new ModelAndView("home");
    }

    @PostMapping
    public ModelAndView showResults(@RequestParam("ingredient") String[] ingredients) {
        ModelAndView modelAndView = new ModelAndView("result");
        modelAndView.addObject("ingredients", ingredients);
        return modelAndView;
    }
}
