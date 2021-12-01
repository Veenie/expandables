package com.cognixia.jump.corejava.animals;

public class Animal {

	// Attributes
	private String name;
	private String species;
	
	
	
	// Constructors
	
	public Animal() {
		super();
	}
	
	public Animal(String name, String species) {
		super();
		this.name = name;
		this.species = species;
	}
	
	
	
	// Methods
	
	public void sound() {
		System.out.println("The animal made a sound!!");
	}
	
	
	
	// Getters & Setters
	
	public String getName() {
		return this.name;
	}
	
	public void setName(String name) {
		this.name = name;
	}


	public String getSpecies() {
		return species;
	}


	public void setSpecies(String species) {
		this.species = species;
	}

	@Override
	public String toString() {
		return "Animal [name=" + name + ", species=" + species + "]";
	}
	

}

package com.cognixia.jump.corejava.animals;

public class Sloth extends Animal{
	
	private int speed;
	
	public Sloth() {
		super();
	}
	
	public Sloth(String name, String species, int speed) {
		super(name, species);
		this.speed = speed;
	}
	
	@Override
	public void sound() {
		System.out.println("The sloth goes squeak!!!");
	}
	
	public int getSpeed() {
		return speed;
	}

	public void setSpeed(int speed) {
		this.speed = speed;
	}

}

package com.cognixia.jump.corejava.animals;

public class Cat extends Animal{
    private boolean tail;
	
	public Cat() {
		super();
	}
	
	public Cat(String name, String species, boolean tail) {
		super(name, species);
		this.tail = tail;
	}
	
	@Override
	public void sound() {
		System.out.println("The cat goes meow!");
	}
	
	public boolean getTail() {
		return tail;
	}

	public void setTail(boolean tail) {
		this.tail = tail;
	}
	
	public void tailStatus() {
		if(this.tail == true) {
			System.out.println(this.getName() + " has a tail!");
		}
		else
			System.out.println(this.getName() + " has no tail!");	
	}
	
	       
}
