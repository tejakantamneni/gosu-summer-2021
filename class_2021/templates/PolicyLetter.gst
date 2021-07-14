<%@ params( p: Policy ) %>
<%@ extends  class_2021.templates.TemplateUtils %>


Dear <%= caps(p.InsuredName) %>

This letter is regarding to your policy with number ${p.PolicyNumber} located at address ${p.PropertyAddress}.

Thanks for being our customer.

Thanks,
Citizens