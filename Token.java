//package src;

/**
 *
 * @author mrteera
 */
public class Token {
    private Double value;
    private String prefExp;
    private String posExp;

    public Double getValue() {
        return value;
    }

    public void setValue(Double value) {
        this.value = value;
    }

    public String getPrefExp() {
        return prefExp;
    }

    public void setPrefExp(String prefExp) {
        this.prefExp = prefExp;
    }

    public String getPosExp() {
        return posExp;
    }

    public void setPosExp(String posExp) {
        this.posExp = posExp;
    }
}
