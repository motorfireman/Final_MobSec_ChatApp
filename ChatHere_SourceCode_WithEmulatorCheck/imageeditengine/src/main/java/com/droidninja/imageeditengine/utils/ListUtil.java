/*
 * *
 *  * Created by TeamXDevelopers
 *  * Copyright (c) 2023 . All rights reserved.
 *
 */

package com.droidninja.imageeditengine.utils;

import java.util.List;

/**
 * Created by panyi on 17/3/30.
 */

public class ListUtil {
    public static boolean isEmpty(List list) {
        if (list == null)
            return true;

        return list.size() == 0;
    }

}//end class