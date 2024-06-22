Main.class: Main.java Color.java
	javac Main.java

Color.class: Color.java
	javac Color.java

runMain: Main.class
	java Main
