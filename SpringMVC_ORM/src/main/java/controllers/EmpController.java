package controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import java.util.List;


import dao.EmpDAO;
import models.*;

@Controller
public class EmpController {
	@Autowired
	EmpDAO edao;
	
	@RequestMapping("/all")
	public ModelAndView getAll()
	{
		List<Emp> emplist = edao.getAll();
		return new ModelAndView("index","emplist",emplist);
		
	}
	

}
