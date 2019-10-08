package pojo;

public class Car {
    private String color;
    private boolean fix;

    @Override
    public String toString() {
        return "Car{" +
                "color='" + color + '\'' +
                ", fix=" + fix +
                '}';
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public boolean isFix() {
        return fix;
    }

    public void setFix(boolean fix) {
        this.fix = fix;
    }

    public Car() {
    }

    public Car(String color, boolean fix) {
        this.color = color;
        this.fix = fix;
    }
}
