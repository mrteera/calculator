//package src;
import java.math.BigDecimal;

/**
 *
 * @author mrteera
 */
public class Token {
    private BigDecimal value;
    private String prefExp;
    private String posExp;
    private String infExp;

    public BigDecimal getValue() {
        return value;
    }

    public void setValue(BigDecimal value) {
        this.value = value;
    }

    public String getInfExp() {
        return infExp;
    }

    public void setInfExp(String infExp) {
        this.infExp = infExp;
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
