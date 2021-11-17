package challenge.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import challenge.dao.ChallengeDAO;


@Service
public class ChallengeServiceImpl implements ChallengeService{
	
	@Autowired
	private ChallengeDAO challengeDAO;

}
