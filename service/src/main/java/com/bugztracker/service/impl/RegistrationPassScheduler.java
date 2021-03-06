package com.bugztracker.service.impl;

import com.bugztracker.service.IUserService;
import org.springframework.scheduling.annotation.Scheduled;

public class RegistrationPassScheduler {

    private IUserService userService;

    public IUserService getUserService() {
        return userService;
    }

    public void setUserService(IUserService userService) {
        this.userService = userService;
    }

    @Scheduled(cron = "${service.cron.refresh}")
    private void refreshAuthentication() {
        userService.removeUsersWithRegistrationDatePassed();
    }
}
