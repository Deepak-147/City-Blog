package com.auto.util;

import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class EmailServlet {	
	public void sendEmail(String emailTo, String username, String password) {
				Properties props = new Properties();
				props.put("mail.smtp.host", "smtp.gmail.com");
				props.put("mail.smtp.socketFactory.port", "465");		
				props.put("mail.smtp.auth", "true");
				props.put("mail.smtp.port", "465");
				props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
				Session session = Session.getDefaultInstance(props,
					new javax.mail.Authenticator() {
						protected PasswordAuthentication getPasswordAuthentication() {
							return new PasswordAuthentication("rj27udaipur@gmail.com","udaipur@27");
						}
					});
				try {		 
					Message message = new MimeMessage(session);
					message.setFrom(new InternetAddress("rj27udaipur@gmail.com"));
					message.setRecipients(Message.RecipientType.TO,
							InternetAddress.parse(emailTo));
					message.setSubject("Successfull Registration");
					message.setText("Dear " +username+ " your password is:"+password+
							"\n\n You are Successfully Registerd!"+ 
							"Your email id is:"+emailTo
							);
					Transport.send(message);
					System.out.println("Done");
				} 
				catch (MessagingException e) {
					throw new RuntimeException(e);
				}
	}
}