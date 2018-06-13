/**
 * 
 */
package com.loan.security;

import org.glassfish.jersey.filter.LoggingFilter;
import org.glassfish.jersey.server.ResourceConfig;


/**
 * @author rathoras
 *
 */
@SuppressWarnings("deprecation")
public class CustomApplication extends ResourceConfig {
	public CustomApplication()
    {
        packages("com.howtodoinjava.jersey");
        register(LoggingFilter.class);
        register(GsonMessageBodyHandler.class);
 
        //Register Auth Filter here
        register(AuthenticationFilter.class);
    }
}
