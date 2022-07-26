package com.ll.exam.article;

public class AtricleService {
    private ArticleRepository articleRepository;
    public AtricleService () {
        articleRepository = new ArticleRepository();
    }
    public long write(String title, String body) {
        return articleRepository.write(title, body);
    }
}
