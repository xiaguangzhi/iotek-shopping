package com.iotek.test;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * Created by xiaohuang on 2017/12/26.
 */
public class TestBase {
    public static void main(String[] args){
        List<String> stringList=new ArrayList<>();
        stringList.add("1232");
        stringList.add("345");
        stringList.add("123wer2");
        stringList.add("12sdf32");

        Iterator<String> iterator = stringList.iterator();
        while (iterator.hasNext()){
            String next = iterator.next();
           if ( next.equals("345")){
              iterator.remove();
           }
        }
        for (String s : stringList) {
            System.out.println(s);
        }

    }
}
