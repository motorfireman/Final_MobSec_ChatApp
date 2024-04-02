
package com.teamxdevelopers.SuperChat.utils;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public class SqlLiteHelper extends SQLiteOpenHelper {
    public SqlLiteHelper(Context context) {
        super(context, "Userdata.db", null, 1);
    }



    @Override
    public void onCreate(SQLiteDatabase DB) {
        DB.execSQL("create Table Userdetails(uid TEXT primary key,verified BOOLEAN)");
    }

    @Override
    public void onUpgrade(SQLiteDatabase DB, int i, int i1) {
       DB.execSQL("drop Table if exists Userdetails");
    }

    public Boolean insertUserVerified(String uid,Boolean verified){
        SQLiteDatabase DB =this.getWritableDatabase();
        ContentValues contentValues= new ContentValues();
        contentValues.put("uid",uid);
        contentValues.put("verified",verified);
        long result=DB.insert("Userdetails",null,contentValues);
        if(result ==-1){
            return false;
        }
        else {
            return true;
        }
    }
    public Boolean updateUserVerified(String uid,Boolean verified){
        SQLiteDatabase DB =this.getWritableDatabase();
        ContentValues contentValues= new ContentValues();
        contentValues.put("verified",verified);
        Cursor cursor =DB.rawQuery("Select * from Userdetails where uid = ?",new String[]{uid});
        if (cursor.getCount()>0){
            long result=DB.update("Userdetails",contentValues,"uid=?",new String[]{uid});
            if(result ==-1){
                return false;
            }
            else {
                return true;
            }
        }else {
            return false;
        }


    }
    public Cursor getUserVerified(String uid){
        SQLiteDatabase DB =this.getWritableDatabase();
        Cursor cursor=DB.rawQuery("Select * from Userdetails where uid = ?",null);
        return cursor;
    }
}
