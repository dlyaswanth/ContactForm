package com.yaswanth.contact.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yaswanth.contact.model.ContactModel;
import com.yaswanth.contact.service.ContactService;

@Controller
public class MainController {

@Autowired
private ContactService contactService;


@RequestMapping("/")
public String contactReg()
{
return "contactSave.jsp";
}
@RequestMapping("/AllContact")
public String all()
{
return "AllContacts.jsp";
}



@RequestMapping("/showContact")
public String all_contacts(ModelMap modelMap)
{
modelMap.put("contacts", contactService.findAll());
return "AllContacts.jsp";
}



@RequestMapping("/save-contact")
public String  saveContact(@ModelAttribute ContactModel model)
{
contactService.saveMyUser(model);
return "contactSave.jsp";
}


}
