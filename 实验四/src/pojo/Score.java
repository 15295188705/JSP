package pojo;

public class Score {
    private String chinese;
    private String math;
    private String english;
    private String phy;
    private String sports;

    @Override
    public String toString() {
        return "Score{" +
                "chinese='" + chinese + '\'' +
                ", math='" + math + '\'' +
                ", english='" + english + '\'' +
                ", phy='" + phy + '\'' +
                ", sports='" + sports + '\'' +
                '}';
    }

    public String getChinese() {
        return chinese;
    }

    public void setChinese(String chinese) {
        this.chinese = chinese;
    }

    public String getMath() {
        return math;
    }

    public void setMath(String math) {
        this.math = math;
    }

    public String getEnglish() {
        return english;
    }

    public void setEnglish(String english) {
        this.english = english;
    }

    public String getPhy() {
        return phy;
    }

    public void setPhy(String phy) {
        this.phy = phy;
    }

    public String getSports() {
        return sports;
    }

    public void setSports(String sports) {
        this.sports = sports;
    }

    public Score() {
    }

    public Score(String chinese, String math, String english, String phy, String sports) {
        this.chinese = chinese;
        this.math = math;
        this.english = english;
        this.phy = phy;
        this.sports = sports;
    }
}
