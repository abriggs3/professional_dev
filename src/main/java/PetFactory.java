public class PetFactory {

    public Pet getPet(String petType) {
        if (petType == null) {
            return null;
        }

        if (petType.equalsIgnoreCase("DOG")) {
            return new Dog();
        }

        if (petType.equalsIgnoreCase("FISH")) {
            return new Fish();
        }

        if (petType.equalsIgnoreCase("CAT")) {
            return new Cat();
        }

        return null;
    }
}
