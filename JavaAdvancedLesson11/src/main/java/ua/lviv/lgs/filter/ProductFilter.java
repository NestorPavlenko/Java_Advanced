package ua.lviv.lgs.filter;

import ua.lviv.lgs.domain.UserRole;
import ua.lviv.lgs.shared.FilterService;

import javax.servlet.*;
import java.io.IOException;
import java.util.Arrays;
import java.util.logging.LogRecord;

public class ProductFilter {
    private FilterService filterService = FilterService.getFilterService();

    public void destroy() {}

    public void doFilter(ServletRequest servletRequest, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        filterService.doFilterValidation(servletRequest, response, chain, Arrays.asList(UserRole.USER));
    }

    public void init(FilterConfig fConfig) throws ServletException {}
}
