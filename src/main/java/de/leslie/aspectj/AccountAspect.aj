package de.leslie.aspectj;

public aspect AccountAspect {

    public void Doener.a()
            {
                System.out.println("oof");
            }

    declare parents: @VO * extends Doener;
}