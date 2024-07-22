package Asignment.utils;

import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.HandlerInterceptor;
import Asignment.Service.SessionService;
import Asignment.entity.Account;

@Service
public class AuthInterceptor implements HandlerInterceptor {
	@Autowired
	SessionService session;

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws IOException {
	    String uri = request.getRequestURI();
	    Account user = session.get("user", null);

	    if (user == null) {
	        session.set("security-uri", uri);
	        response.sendRedirect("/signin");
	        return false;
	    }
	    return true;
	}

}
