package kr.co.fmos.ticketing;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.co.fmos.movie.MovieDAO;
import kr.co.fmos.region.RegionDAOImp;
import kr.co.fmos.screenMovieInfo.ScreenMovieInfoDAO;
import kr.co.fmos.theaterBranch.TheaterBranchDAOImp;

@Controller
@RequestMapping("/ticketing")
public class TicketingCon {
	public TicketingCon() {
		System.out.println("-----ticketingCon() 객체 생성됨");
	}
	
	@Autowired
	RegionDAOImp regionDao;
	@Autowired
	TheaterBranchDAOImp theaterBranchDao;
	@Autowired
	MovieDAO movieDao;
	@Autowired
	ScreenMovieInfoDAO screenMovieInfoDao; 

	@GetMapping("/schedule")
	public ModelAndView schedule() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("regionList", regionDao.list());
		mav.addObject("theaterBranchList", theaterBranchDao.list());
		mav.addObject("movieList", movieDao.movieList());
		mav.addObject("screenMovieInfoList", screenMovieInfoDao.list());
		mav.setViewName("ticketing/schedule");
		return mav;
	}// home() end

	@GetMapping("/orderSettlement")
	public ModelAndView orderSettlement() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("ticketing/orderSettlement");
		return mav;
<<<<<<< HEAD
	}//home()end
=======
	}//home() end
<<<<<<< HEAD
=======
	
<<<<<<< HEAD
	@GetMapping("/personseat")
	public ModelAndView personseat() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("ticketing/personseat");
		return mav;
	}//home() end
	
	@GetMapping("/paysuccess")
	public ModelAndView paysuccess() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("ticketing/paysuccess");
		return mav;
	}//home() end
>>>>>>> 448733e68b0b24783d88d2ffc7ff5749a88582ce
=======
	 @GetMapping("/personseat")
	   public ModelAndView personseat() {
	      ModelAndView mav=new ModelAndView();
	      mav.setViewName("ticketing/personseat");
	      return mav;
	   }//home() end
	   
	   @GetMapping("/paysuccess")
	   public ModelAndView paysuccess() {
	      ModelAndView mav=new ModelAndView();
	      mav.setViewName("ticketing/paysuccess");
	      return mav;
	   }//home() end
>>>>>>> 7935f7d48dc1bcb8f29590517169f2f2e8f05cf0
>>>>>>> e4658eb5cfd7a203a7398e1f231656b1e5f5f888
}
