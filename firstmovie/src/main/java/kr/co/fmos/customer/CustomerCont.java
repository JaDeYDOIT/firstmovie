package kr.co.fmos.customer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/customer")
public class CustomerCont {

	public CustomerCont() {
		System.out.println("-----ProductCont()객체생성됨");
	}//end
	
	@Autowired
	private InquireDAO inquireDao;
	
	@Autowired
	private NoticeDAO noticeDao;
	
	@RequestMapping("/notice.do")
	public ModelAndView noticelist(int notice_kind) {
		ModelAndView mav = new ModelAndView();
		if(notice_kind == 0) {
			mav.addObject("list", noticeDao.faqselect(notice_kind));
			mav.setViewName("customer/FAQ");
		} else {
			mav.addObject("list", noticeDao.noticeselect(notice_kind));
			mav.setViewName("customer/notice");
		}
		return mav;
	}
		
	@RequestMapping("/inquiry.do")
	public ModelAndView inquirylist(int inquire_kind) {
		ModelAndView mav = new ModelAndView();
		if(inquire_kind == 0) {
			mav.addObject("list", inquireDao.oneselect(inquire_kind));
			mav.setViewName("customer/FAQ");
		} else {
			mav.addObject("list", inquireDao.lostselect(inquire_kind));
			mav.setViewName("customer/notice");
		}
		return mav;
	}
	
	@RequestMapping("/rental_inquiry.do")
	public ModelAndView list() {
	ModelAndView mav = new ModelAndView();
	mav.setViewName("customer/rental_Form");
	return mav;
	
	}
	
	@GetMapping("/noticeForm.do")
	public String noticeForm() {
		return "customer/noticeForm";
	}
	
    @PostMapping("/noticeinsert.do") 
    public ModelAndView noticeins(NoticeDTO dto) {
    	ModelAndView mav = new ModelAndView();
    	System.out.println(dto.getNotice_kind());
    	System.out.println(dto.getNotice_type());
    	System.out.println(dto.getNotice_title());
    	System.out.println(dto.getNotice_content());
		
		 int num = noticeDao.noticeInsert(dto);
		 if(num != 0) { 
			 	mav.addObject("msg1","<script>alert('등록이 완료되었습니다.')</script>"); 
		 	} 
		 else { mav.addObject("msg1","<script>alert('등록실패')</script>"); 
			}
    	mav.setViewName("/customer/FAQ");
    	return mav;
    }
	 
}//class end