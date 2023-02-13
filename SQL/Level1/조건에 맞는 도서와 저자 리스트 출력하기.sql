-- 코드를 입력하세요
SELECT BOOK_ID, AUTHOR_NAME, TO_CHAR(PUBLISHED_DATE, 'YYYY-MM-DD') PUBLISHED_DATE
FROM BOOK, AUTHOR
WHERE BOOK.AUTHOR_ID = AUTHOR.AUTHOR_ID
AND CATEGORY = '경제'
ORDER BY PUBLISHED_DATE