

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/additionServlet")
public class additionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int num1 = 20;
		int num2 = 30;
		int add = num1 + num2;
		
		request.setAttribute("num1",num1);
		request.setAttribute("num2",num2);
		request.setAttribute("add",add);
		
		//forward()메서드는 다른 페이지로 이동명령으로 RequestDispatcher객체로 접근해야만 사용가능하다.
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("4_addition.jsp");
		dispatcher.forward(request,response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
