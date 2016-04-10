package com.bugztracker.service;

import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.util.List;

/**
 * Created by oleg
 * Date: 01.11.15
 * Time: 17:41
 */
public interface IFileService {

    void save(List<MultipartFile> file, String issueId);

    List<String> listAttachments(String issueId);

    List<File> getAttachments(String issueId);

    File get(String issueId, String fileName);

    void remove(String issueId, String fileName);
}
