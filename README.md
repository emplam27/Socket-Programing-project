# Socket Programing Project

C언어의 Socket Programing을 활용하여 작은 서버를 구현하는 Tiny Web server 프로젝트입니다. 

[[CS] 그림으로 알아보는 네트워크 - 계층화와 OSI, TCP/IP, UDP의 특징과 차이점](https://velog.io/@emplam27/CS-%EA%B7%B8%EB%A6%BC%EC%9C%BC%EB%A1%9C-%EC%95%8C%EC%95%84%EB%B3%B4%EB%8A%94-%EB%84%A4%ED%8A%B8%EC%9B%8C%ED%81%AC-%EA%B3%84%EC%B8%B5%ED%99%94%EC%99%80-OSI-TCPIP-UDP%EC%9D%98-%ED%8A%B9%EC%A7%95%EA%B3%BC-%EC%B0%A8%EC%9D%B4%EC%A0%90)

[[CS] 그림으로 알아보는 네트워크 - 소켓 프로그래밍과 Handshaking](https://velog.io/@emplam27/CS-%EA%B7%B8%EB%A6%BC%EC%9C%BC%EB%A1%9C-%EC%95%8C%EC%95%84%EB%B3%B4%EB%8A%94-%EB%84%A4%ED%8A%B8%EC%9B%8C%ED%81%AC-%EC%86%8C%EC%BC%93-%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%98%EB%B0%8D%EA%B3%BC-Handshaking)



```
Tiny Web server
Dave O'Hallaron
Carnegie Mellon University

This is the home directory for the Tiny server, a 200-line Web
server that we use in "15-213: Intro to Computer Systems" at Carnegie
Mellon University.  Tiny uses the GET method to serve static content
(text, HTML, GIF, and JPG files) out of ./ and to serve dynamic
content by running CGI programs out of ./cgi-bin. The default 
page is home.html (rather than index.html) so that we can view
the contents of the directory from a browser.

Tiny is neither secure nor complete, but it gives students an
idea of how a real Web server works. Use for instructional purposes only.

The code compiles and runs cleanly using gcc 2.95.3 
on a Linux 2.2.20 kernel.

To install Tiny:
   Type "tar xvf tiny.tar" in a clean directory. 

To run Tiny:
   Run "tiny <port>" on the server machine, 
	e.g., "tiny 8000".
   Point your browser at Tiny: 
	static content: http://<host>:8000
	dynamic content: http://<host>:8000/cgi-bin/adder?1&2

Files:
  tiny.tar		Archive of everything in this directory
  tiny.c		The Tiny server
  Makefile		Makefile for tiny.c
  home.html		Test HTML page
  godzilla.gif		Image embedded in home.html
  README		This file	
  cgi-bin/adder.c	CGI program that adds two numbers
  cgi-bin/Makefile	Makefile for adder.c
```