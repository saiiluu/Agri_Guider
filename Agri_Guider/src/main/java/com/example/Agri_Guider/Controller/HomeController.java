package com.example.Agri_Guider.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController 
{
	@RequestMapping("/")
	public String index()
	{
		return "index";
	}
	
	@RequestMapping("/abt")
	public String about() 
	{
		return "About";
	}
	
	@RequestMapping("/cont")
	public String contact()
	{
		return "Contact";
	}
	
	// Aqua farming pages //
	@RequestMapping("/aqfrm")
	public String aqua_farm()
	{
		return "Aquafarm";
	}
	
	@RequestMapping("/aqbreed")
	public String aqbreed()
	{
		return "Aquabreed";
	}
	
	@RequestMapping("/aqfeed")
	public String aqfeed()
	{
		return "Aquafeed";
	}
	
	@RequestMapping("/aqcare")
	public String aqcare()
	{
		return "Aquacare";
	}
	
	@RequestMapping("/aqbreedinfo")
	public String aqbreedinfo()
	{
		return "AquabreedInfo";
	}
	
	// Cattle farming pages //
	@RequestMapping("/ctlfrm")
	public String cattle_farm()
	{
		return "Cattlefarm";
	}
	@RequestMapping("/ctlbreed")
	public String cattle_breed()
	{
		return "Cattlebreed";
	}
	
	@RequestMapping("/ctlfeed")
	public String cattle_feed()
	{
		return "Cattlefeed";
	}
	
	@RequestMapping("/ctlcare")
	public String cattle_care()
	{
		return "Cattlecare";
	}
	
	@RequestMapping("/ctlbreedinfo")
	public String cattle_breedinfo()
	{
		return "Cattlebreedinfo";
	}
	
	//Poultry farming pages// 
	@RequestMapping("/pltfrm")
	public String poultry_farm()
	{
		return "Poultryfarm";
	}
	
	@RequestMapping("/pltbreed")
	public String poultry_breed()
	{
		return "Poultrybreed";
	}
	
	@RequestMapping("/pltcare")
	public String poultry_care()
	{
		return "Poultrycare";
	}
	
	@RequestMapping("/pltfeed")
	public String poultry_feed()
	{
		return "Poultryfeed";
	}
	
	@RequestMapping("/pltbreedinfo")
	public String poultry_breedinfo()
	{
		return "Poultrybreedinfo";
	}
	
	///
	@RequestMapping("/cropculti")
	public String crop_cultivation()
	{
		return "Crop_culti";
	}
	
	@RequestMapping("/mrktprice")
	public String market_price()
	{
		return "Marketprice";
	}

	@RequestMapping("/soilferti")
	public String soil_fertilzer()
	{
		return "Soilferti";
	}
	
	@RequestMapping("/orgferti")
	public String organic_fertilzer()
	{
		return "Organicferti";
	}

	@RequestMapping("/wtrmng")
	public String water_management()
	{
		return "Watermanage";
	}
	
	@RequestMapping("/pstcont")
	public String pest_control()
	{
		return "Pestcontrol";
	}
}


