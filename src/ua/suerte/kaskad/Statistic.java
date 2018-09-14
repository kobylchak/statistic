package ua.suerte.kaskad;

import java.util.concurrent.atomic.AtomicInteger;

public class Statistic {
    private static final Statistic statistic = new Statistic();
    private AtomicInteger javaYES = new AtomicInteger(0);
    private AtomicInteger javaNO = new AtomicInteger(0);
    private AtomicInteger englishYes = new AtomicInteger(0);
    private AtomicInteger englishNo = new AtomicInteger(0);

    private Statistic() {
    }

    public static Statistic getInstance() {
        return statistic;
    }

    public AtomicInteger getJavaYES() {
        return javaYES;
    }

    public void setJavaYES(AtomicInteger javaYES) {
        this.javaYES = javaYES;
    }

    public AtomicInteger getJavaNO() {
        return javaNO;
    }

    public void setJavaNO(AtomicInteger javaNO) {
        this.javaNO = javaNO;
    }

    public AtomicInteger getEnglishYes() {
        return englishYes;
    }

    public void setEnglishYes(AtomicInteger englishYes) {
        this.englishYes = englishYes;
    }

    public AtomicInteger getEnglishNo() {
        return englishNo;
    }

    public void setEnglishNo(AtomicInteger englishNo) {
        this.englishNo = englishNo;
    }
}
