

import java.util.List;

import javax.annotation.Resource;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


import com.etc.entity.View;

import com.etc.service.ViewService;

@Controller
@RequestMapping(value="/view")
public class ViewController {
	
	@Resource(name="viewService")
	private ViewService viewService;
	
	@RequestMapping(value="/list")
	public String getView(Model model,Integer scenicId)
	{
	
		List<View> list=viewService.queryById(scenicId);
		//model.addAttribute(list);//���һ�����Ե�ֵ ,û��˵key  => userList 
		model.addAttribute("list", list);//һ��key ,һ��value
		
		list.forEach(System.out::println);
		return "jingdxx";
	}
	


}


