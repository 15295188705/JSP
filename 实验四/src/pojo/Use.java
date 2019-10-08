package pojo;

import java.io.Serializable;

public class Use implements Serializable {
    private String name;

    public Use(String name) {
        this.name = name;
    }

    public Use() {
    }

    @Override
    public String toString() {
        return "Use{" +
                "name='" + name + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
