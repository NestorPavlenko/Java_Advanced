package ua.lviv.lgs.filter;

import ua.lviv.lgs.domain.UserRole;

import javax.servlet.*;
import java.io.IOException;
import java.util.Arrays;
import java.util.logging.Filter;
import java.util.logging.LogRecord;

public class CabinetFilter implements Filter {
    public void destroy() {}

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        filterService.doFilterValidation(request, response, chain, Arrays.asList(UserRole.USER, UserRole.ADMINISTRATOR));
    }

    public void init(FilterConfig fConfig) throws ServletException {}

    @Override
    public boolean isLoggable(LogRecord record) {
        return false;
    }
}

//http://localhost:8080/JavaAdvancedLesson8_war_exploded/cabinet.jsp
//http://localhost:8080/JavaAdvancedLesson8_war_exploded/product?id=4
//http://localhost:8080/JavaAdvancedLesson8_war_exploded/createProduct.jsp
//http://localhost:8080/JavaAdvancedLesson8_war_exploded/bucket.jsp