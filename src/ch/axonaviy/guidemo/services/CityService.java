package ch.axonaviy.guidemo.services;

import java.util.List;
import java.util.stream.Collectors;

import org.apache.commons.lang3.StringUtils;

public class CityService {
	public static List<String> searchCity(String searchText,List<String> originalCities){
		return originalCities.stream().filter(item -> StringUtils.containsIgnoreCase(item, searchText)).collect(Collectors.toList());
		
		
	}
}
