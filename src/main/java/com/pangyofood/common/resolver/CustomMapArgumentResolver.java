package com.pangyofood.common.resolver;

import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;

import org.springframework.core.MethodParameter;
import org.springframework.web.bind.support.WebDataBinderFactory;
import org.springframework.web.context.request.NativeWebRequest;
import org.springframework.web.method.support.HandlerMethodArgumentResolver;
import org.springframework.web.method.support.ModelAndViewContainer;

import com.pangyofood.common.common.CommAndMap;

public class CustomMapArgumentResolver implements HandlerMethodArgumentResolver{
    @Override
    public boolean supportsParameter(MethodParameter parameter) {
        return CommAndMap.class.isAssignableFrom(parameter.getParameterType());
    }
 
    @Override
    public Object resolveArgument(MethodParameter parameter, ModelAndViewContainer mavContainer, NativeWebRequest webRequest, WebDataBinderFactory binderFactory) throws Exception {
        CommAndMap commAndMap = new CommAndMap();
         
        HttpServletRequest request = (HttpServletRequest) webRequest.getNativeRequest();
        Enumeration<?> enumeration = request.getParameterNames();
         
        String key = null;
        String[] values = null;
        int i = 0;
        System.out.println("\t =================CommAndMap-PARAMETER================= ");
        while(enumeration.hasMoreElements()){
            key = (String) enumeration.nextElement();
            values = request.getParameterValues(key);
            if(values != null){
                commAndMap.put(key, (values.length > 1) ? values:values[0] );
            }
            System.out.println("\t ["+i+"]KEY  \t:" + key);
            System.out.println("\t ["+i+"]VALUE  \t:" + commAndMap.get(key));
            i++;
            System.out.println("\t ==================================================== ");
        }
        return commAndMap;
    }
}