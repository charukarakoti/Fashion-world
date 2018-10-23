package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.CategoryDAO;
import impl.CategoryDAOImpl;
import model.Category;

@WebServlet(urlPatterns="/AddCategory")
public class AddCategory extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String name = req.getParameter("name");
		String categoryname = req.getParameter("categoryname");
		
		Category c = new Category();
		
		c.setName(name);
		c.setCategoryName(categoryname);
		
		CategoryDAO cdao = new CategoryDAOImpl();
		
		cdao.insert(c);
		
		resp.sendRedirect( "/" + getServletContext().getServletContextName() + "/AddProduct.jsp");
		
	}

	
	
}
