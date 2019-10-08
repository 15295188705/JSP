package pojo;

public class Test {
    private String name;
    private String pass;
    private String sex;
    private String hobby[];

    @Override
    public String toString() {
        return "Test{" +
                "name='" + name + '\'' +
                ", pass='" + pass + '\'' +
                ", sex='" + sex + '\'' +
                ", hobby='" + hobby + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }


    public Test() {
    }

    public String[] getHobby() {
        return hobby;
    }

    public void setHobby(String[] hobby) {
        this.hobby = hobby;
    }

    public Test(String name, String pass, String sex, String[] hobby) {
        this.name = name;
        this.pass = pass;
        this.sex = sex;
        this.hobby = hobby;
    }
}
