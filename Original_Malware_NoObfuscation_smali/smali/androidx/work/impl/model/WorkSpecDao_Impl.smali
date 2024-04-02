.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 149
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 156
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 163
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 170
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 177
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 184
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 191
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 198
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 205
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 2231
    .local p1, "_map":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2232
    .local v0, "__mapKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2233
    return-void

    .line 2236
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_4

    .line 2237
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 2238
    .local v1, "_tmpInnerMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    const/4 v3, 0x0

    .line 2239
    .local v3, "_tmpIndex":I
    const/4 v4, 0x0

    .line 2240
    .local v4, "_mapIndex":I
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v5

    .line 2241
    .local v5, "_limit":I
    :cond_1
    :goto_0
    if-ge v4, v5, :cond_2

    .line 2242
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    add-int/lit8 v4, v4, 0x1

    .line 2244
    add-int/lit8 v3, v3, 0x1

    .line 2245
    if-ne v3, v2, :cond_1

    .line 2246
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 2247
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move-object v1, v6

    .line 2248
    const/4 v3, 0x0

    goto :goto_0

    .line 2251
    :cond_2
    if-lez v3, :cond_3

    .line 2252
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 2254
    :cond_3
    return-void

    .line 2256
    .end local v1    # "_tmpInnerMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v3    # "_tmpIndex":I
    .end local v4    # "_mapIndex":I
    .end local v5    # "_limit":I
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2257
    .local v1, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 2259
    .local v2, "_inputSize":I
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 2260
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2262
    .local v3, "_sql":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x0

    .line 2263
    .local v4, "_argCount":I
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 2264
    .local v5, "_stmt":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 2265
    .local v6, "_argIndex":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2266
    .local v8, "_item":Ljava/lang/String;
    if-nez v8, :cond_5

    .line 2267
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 2269
    :cond_5
    invoke-virtual {v5, v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2271
    :goto_2
    nop

    .end local v8    # "_item":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    .line 2272
    goto :goto_1

    .line 2273
    :cond_6
    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 2275
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v8, "work_spec_id"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2276
    .local v8, "_itemKeyIndex":I
    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    .line 2293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2277
    return-void

    .line 2279
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 2280
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 2281
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2282
    .local v10, "_tmpKey":Ljava/lang/String;
    invoke-virtual {p1, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 2283
    .local v11, "_tmpRelation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-eqz v11, :cond_8

    .line 2286
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 2287
    .local v12, "_tmp":[B
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v13

    .line 2288
    .local v13, "_item_1":Landroidx/work/Data;
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2290
    .end local v10    # "_tmpKey":Ljava/lang/String;
    .end local v11    # "_tmpRelation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v12    # "_tmp":[B
    .end local v13    # "_item_1":Landroidx/work/Data;
    :cond_8
    goto :goto_3

    .line 2293
    .end local v8    # "_itemKeyIndex":I
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2294
    nop

    .line 2295
    return-void

    .line 2293
    :catchall_0
    move-exception v8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2294
    throw v8
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2166
    .local p1, "_map":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2167
    .local v0, "__mapKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2168
    return-void

    .line 2171
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_4

    .line 2172
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 2173
    .local v1, "_tmpInnerMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .line 2174
    .local v3, "_tmpIndex":I
    const/4 v4, 0x0

    .line 2175
    .local v4, "_mapIndex":I
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v5

    .line 2176
    .local v5, "_limit":I
    :cond_1
    :goto_0
    if-ge v4, v5, :cond_2

    .line 2177
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    add-int/lit8 v4, v4, 0x1

    .line 2179
    add-int/lit8 v3, v3, 0x1

    .line 2180
    if-ne v3, v2, :cond_1

    .line 2181
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 2182
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move-object v1, v6

    .line 2183
    const/4 v3, 0x0

    goto :goto_0

    .line 2186
    :cond_2
    if-lez v3, :cond_3

    .line 2187
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 2189
    :cond_3
    return-void

    .line 2191
    .end local v1    # "_tmpInnerMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v3    # "_tmpIndex":I
    .end local v4    # "_mapIndex":I
    .end local v5    # "_limit":I
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2192
    .local v1, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 2194
    .local v2, "_inputSize":I
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 2195
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2197
    .local v3, "_sql":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x0

    .line 2198
    .local v4, "_argCount":I
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 2199
    .local v5, "_stmt":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 2200
    .local v6, "_argIndex":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2201
    .local v8, "_item":Ljava/lang/String;
    if-nez v8, :cond_5

    .line 2202
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 2204
    :cond_5
    invoke-virtual {v5, v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2206
    :goto_2
    nop

    .end local v8    # "_item":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    .line 2207
    goto :goto_1

    .line 2208
    :cond_6
    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 2210
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v8, "work_spec_id"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2211
    .local v8, "_itemKeyIndex":I
    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    .line 2226
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2212
    return-void

    .line 2214
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 2215
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 2216
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2217
    .local v10, "_tmpKey":Ljava/lang/String;
    invoke-virtual {p1, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 2218
    .local v11, "_tmpRelation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v11, :cond_8

    .line 2220
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2221
    .local v12, "_item_1":Ljava/lang/String;
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2223
    .end local v10    # "_tmpKey":Ljava/lang/String;
    .end local v11    # "_tmpRelation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "_item_1":Ljava/lang/String;
    :cond_8
    goto :goto_3

    .line 2226
    .end local v8    # "_itemKeyIndex":I
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2227
    nop

    .line 2228
    return-void

    .line 2226
    :catchall_0
    move-exception v8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2227
    throw v8
.end method

.method static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 31
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0
    .param p0, "x0"    # Landroidx/work/impl/model/WorkSpecDao_Impl;
    .param p1, "x1"    # Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0
    .param p0, "x0"    # Landroidx/work/impl/model/WorkSpecDao_Impl;
    .param p1, "x1"    # Landroidx/collection/ArrayMap;

    .line 31
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 222
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 223
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 224
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 225
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 229
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 231
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 232
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 235
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 236
    nop

    .line 237
    return-void

    .line 234
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 235
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 236
    throw v2
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 57
    .param p1, "maxLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1668
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 1669
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 1670
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v5, 0x1

    .line 1671
    .local v5, "_argIndex":I
    move/from16 v6, p1

    int-to-long v7, v6

    invoke-virtual {v4, v5, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1672
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1673
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v7, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 1675
    .local v8, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    invoke-static {v8, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1676
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string/jumbo v9, "requires_charging"

    invoke-static {v8, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1677
    .local v9, "_cursorIndexOfMRequiresCharging":I
    const-string/jumbo v10, "requires_device_idle"

    invoke-static {v8, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1678
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string/jumbo v11, "requires_battery_not_low"

    invoke-static {v8, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1679
    .local v11, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string/jumbo v12, "requires_storage_not_low"

    invoke-static {v8, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1680
    .local v12, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string/jumbo v13, "trigger_content_update_delay"

    invoke-static {v8, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1681
    .local v13, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string/jumbo v14, "trigger_max_content_delay"

    invoke-static {v8, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1682
    .local v14, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v15, "content_uri_triggers"

    invoke-static {v8, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1683
    .local v15, "_cursorIndexOfMContentUriTriggers":I
    const-string v3, "id"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1684
    .local v3, "_cursorIndexOfId":I
    const-string/jumbo v7, "state"

    invoke-static {v8, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1685
    .local v7, "_cursorIndexOfState":I
    const-string/jumbo v1, "worker_class_name"

    invoke-static {v8, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1686
    .local v1, "_cursorIndexOfWorkerClassName":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "input_merger_class_name"

    invoke-static {v8, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1687
    .local v2, "_cursorIndexOfInputMergerClassName":I
    move/from16 v17, v5

    .end local v5    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v5, "input"

    invoke-static {v8, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1688
    .local v5, "_cursorIndexOfInput":I
    const-string/jumbo v6, "output"

    invoke-static {v8, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1689
    .local v6, "_cursorIndexOfOutput":I
    move-object/from16 v18, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v18, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_3
    const-string v4, "initial_delay"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1690
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1691
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1692
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string/jumbo v4, "run_attempt_count"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1693
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1694
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1695
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string/jumbo v4, "period_start_time"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1696
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1697
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string/jumbo v4, "schedule_requested_at"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1698
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string/jumbo v4, "run_in_foreground"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1699
    .local v4, "_cursorIndexOfExpedited":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfExpedited":I
    .local v28, "_cursorIndexOfExpedited":I
    const-string/jumbo v4, "out_of_quota_policy"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1700
    .local v4, "_cursorIndexOfOutOfQuotaPolicy":I
    move/from16 v29, v4

    .end local v4    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v29, "_cursorIndexOfOutOfQuotaPolicy":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v30, v6

    .end local v6    # "_cursorIndexOfOutput":I
    .local v30, "_cursorIndexOfOutput":I
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1704
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1706
    .local v6, "_tmpId":Ljava/lang/String;
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 1708
    .local v32, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v31, Landroidx/work/Constraints;

    invoke-direct/range {v31 .. v31}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v33, v31

    .line 1711
    .local v33, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1712
    .local v31, "_tmp":I
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    move-object/from16 v35, v34

    .line 1713
    .local v35, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v34, v0

    move-object/from16 v0, v33

    move/from16 v33, v1

    move-object/from16 v1, v35

    .end local v35    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v1, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v33, "_cursorIndexOfWorkerClassName":I
    .local v34, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 1716
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 1717
    .local v35, "_tmp_1":I
    if-eqz v35, :cond_0

    const/16 v36, 0x1

    goto :goto_1

    :cond_0
    const/16 v36, 0x0

    :goto_1
    move/from16 v37, v36

    .line 1718
    .local v37, "_tmpMRequiresCharging":Z
    move-object/from16 v36, v1

    move/from16 v1, v37

    .end local v37    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v36, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 1721
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 1722
    .local v37, "_tmp_2":I
    if-eqz v37, :cond_1

    const/16 v38, 0x1

    goto :goto_2

    :cond_1
    const/16 v38, 0x0

    :goto_2
    move/from16 v39, v38

    .line 1723
    .local v39, "_tmpMRequiresDeviceIdle":Z
    move/from16 v38, v1

    move/from16 v1, v39

    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v38, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 1726
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1727
    .local v39, "_tmp_3":I
    if-eqz v39, :cond_2

    const/16 v40, 0x1

    goto :goto_3

    :cond_2
    const/16 v40, 0x0

    :goto_3
    move/from16 v41, v40

    .line 1728
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v40, v1

    move/from16 v1, v41

    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v40, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 1731
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1732
    .local v41, "_tmp_4":I
    if-eqz v41, :cond_3

    const/16 v42, 0x1

    goto :goto_4

    :cond_3
    const/16 v42, 0x0

    :goto_4
    move/from16 v43, v42

    .line 1733
    .local v43, "_tmpMRequiresStorageNotLow":Z
    move/from16 v42, v1

    move/from16 v1, v43

    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v42, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 1735
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v45, v43

    .line 1736
    .local v45, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v43, v9

    move/from16 v44, v10

    move-wide/from16 v9, v45

    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .local v9, "_tmpMTriggerContentUpdateDelay":J
    .local v43, "_cursorIndexOfMRequiresCharging":I
    .local v44, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 1738
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    .line 1739
    .local v47, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v45, v9

    move-wide/from16 v9, v47

    .end local v47    # "_tmpMTriggerMaxContentDelay":J
    .local v9, "_tmpMTriggerMaxContentDelay":J
    .restart local v45    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 1742
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    .line 1743
    .local v47, "_tmp_5":[B
    invoke-static/range {v47 .. v47}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v48

    move-object/from16 v49, v48

    .line 1744
    .local v49, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move/from16 v48, v1

    move-object/from16 v1, v49

    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v1, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v48, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 1745
    move-object/from16 v49, v1

    .end local v1    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .restart local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    move/from16 v50, v3

    move-object/from16 v3, v32

    .end local v32    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpWorkerClassName":Ljava/lang/String;
    .local v50, "_cursorIndexOfId":I
    invoke-direct {v1, v6, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 1748
    .local v32, "_tmp_6":I
    move-object/from16 v51, v3

    .end local v3    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v51, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 1749
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 1751
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1752
    .local v3, "_tmp_7":[B
    move/from16 v52, v2

    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .local v52, "_cursorIndexOfInputMergerClassName":I
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 1754
    move/from16 v2, v30

    .end local v30    # "_cursorIndexOfOutput":I
    .local v2, "_cursorIndexOfOutput":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 1755
    .local v30, "_tmp_8":[B
    move/from16 v53, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v53, "_cursorIndexOfOutput":I
    invoke-static/range {v30 .. v30}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 1756
    move-object/from16 v54, v6

    move/from16 v2, v19

    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_tmpId":Ljava/lang/String;
    .local v2, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInput":I
    .local v54, "_tmpId":Ljava/lang/String;
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 1757
    move-object v6, v3

    move/from16 v5, v20

    move/from16 v20, v2

    .end local v2    # "_cursorIndexOfInitialDelay":I
    .end local v3    # "_tmp_7":[B
    .local v5, "_cursorIndexOfIntervalDuration":I
    .local v6, "_tmp_7":[B
    .local v20, "_cursorIndexOfInitialDelay":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 1758
    move v3, v5

    move/from16 v2, v21

    move-object/from16 v21, v6

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .end local v6    # "_tmp_7":[B
    .local v2, "_cursorIndexOfFlexDuration":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v21, "_tmp_7":[B
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 1759
    move/from16 v5, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v5, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 1761
    move/from16 v6, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v6, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1762
    .local v22, "_tmp_9":I
    move/from16 v23, v2

    .end local v2    # "_cursorIndexOfFlexDuration":I
    .local v23, "_cursorIndexOfFlexDuration":I
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 1763
    move/from16 v55, v6

    move/from16 v2, v24

    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfRunAttemptCount":I
    .end local v6    # "_cursorIndexOfBackoffPolicy":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v55, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 1764
    move v6, v3

    move/from16 v5, v25

    move/from16 v25, v2

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .local v5, "_cursorIndexOfPeriodStartTime":I
    .local v6, "_cursorIndexOfIntervalDuration":I
    .local v25, "_cursorIndexOfBackoffDelayDuration":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 1765
    move v3, v5

    move/from16 v2, v26

    move/from16 v26, v6

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .end local v6    # "_cursorIndexOfIntervalDuration":I
    .local v2, "_cursorIndexOfMinimumRetentionDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 1766
    move v6, v2

    move/from16 v5, v27

    move/from16 v27, v3

    .end local v2    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v5, "_cursorIndexOfScheduleRequestedAt":I
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 1768
    move/from16 v2, v28

    .end local v28    # "_cursorIndexOfExpedited":I
    .local v2, "_cursorIndexOfExpedited":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1769
    .local v3, "_tmp_10":I
    if-eqz v3, :cond_4

    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v28, v2

    const/4 v2, 0x0

    .end local v2    # "_cursorIndexOfExpedited":I
    .restart local v28    # "_cursorIndexOfExpedited":I
    :goto_5
    iput-boolean v2, v1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 1771
    move/from16 v2, v29

    .end local v29    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v2, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1772
    .local v29, "_tmp_11":I
    move/from16 v56, v2

    .end local v2    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v56, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 1773
    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 1774
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1775
    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v1, v33

    move/from16 v0, v34

    move/from16 v9, v43

    move/from16 v10, v44

    move/from16 v3, v50

    move/from16 v2, v52

    move/from16 v30, v53

    move/from16 v23, v55

    move/from16 v29, v56

    move/from16 v27, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v6

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v1    # "_item":Landroidx/work/impl/model/WorkSpec;
    .end local v3    # "_tmp_10":I
    .end local v9    # "_tmpMTriggerMaxContentDelay":J
    .end local v21    # "_tmp_7":[B
    .end local v22    # "_tmp_9":I
    .end local v29    # "_tmp_11":I
    .end local v30    # "_tmp_8":[B
    .end local v31    # "_tmp":I
    .end local v32    # "_tmp_6":I
    .end local v35    # "_tmp_1":I
    .end local v36    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v37    # "_tmp_2":I
    .end local v38    # "_tmpMRequiresCharging":Z
    .end local v39    # "_tmp_3":I
    .end local v40    # "_tmpMRequiresDeviceIdle":Z
    .end local v41    # "_tmp_4":I
    .end local v42    # "_tmpMRequiresBatteryNotLow":Z
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .end local v47    # "_tmp_5":[B
    .end local v48    # "_tmpMRequiresStorageNotLow":Z
    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v51    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v54    # "_tmpId":Ljava/lang/String;
    goto/16 :goto_0

    .line 1776
    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v33    # "_cursorIndexOfWorkerClassName":I
    .end local v34    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v43    # "_cursorIndexOfMRequiresCharging":I
    .end local v44    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v50    # "_cursorIndexOfId":I
    .end local v52    # "_cursorIndexOfInputMergerClassName":I
    .end local v53    # "_cursorIndexOfOutput":I
    .end local v55    # "_cursorIndexOfBackoffPolicy":I
    .end local v56    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfWorkerClassName":I
    .local v2, "_cursorIndexOfInputMergerClassName":I
    .local v3, "_cursorIndexOfId":I
    .local v5, "_cursorIndexOfInput":I
    .local v9, "_cursorIndexOfMRequiresCharging":I
    .restart local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    .local v29, "_cursorIndexOfOutOfQuotaPolicy":I
    .local v30, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1778
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1779
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1776
    return-object v4

    .line 1778
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfWorkerClassName":I
    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .end local v3    # "_cursorIndexOfId":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v5    # "_cursorIndexOfInput":I
    .end local v7    # "_cursorIndexOfState":I
    .end local v9    # "_cursorIndexOfMRequiresCharging":I
    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v11    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v12    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v13    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v14    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v15    # "_cursorIndexOfMContentUriTriggers":I
    .end local v19    # "_cursorIndexOfInitialDelay":I
    .end local v20    # "_cursorIndexOfIntervalDuration":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .end local v24    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .end local v26    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v27    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v28    # "_cursorIndexOfExpedited":I
    .end local v29    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v30    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v5, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v5    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v5    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v5    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1779
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1780
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1471
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 1472
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1473
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1474
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1476
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1479
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1480
    .local v5, "_item":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1481
    nop

    .end local v5    # "_item":Ljava/lang/String;
    goto :goto_0

    .line 1482
    :cond_0
    nop

    .line 1484
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1485
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1482
    return-object v4

    .line 1484
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1485
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1486
    throw v2
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 672
    const-string v0, "SELECT id FROM workspec"

    .line 673
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 674
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 675
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 677
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 680
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 681
    .local v5, "_item":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    nop

    .end local v5    # "_item":Ljava/lang/String;
    goto :goto_0

    .line 683
    :cond_0
    nop

    .line 685
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 686
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 683
    return-object v4

    .line 685
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 686
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 687
    throw v2
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 692
    const-string v0, "SELECT id FROM workspec"

    .line 693
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 694
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string/jumbo v3, "workspec"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    invoke-direct {v4, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 57
    .param p1, "schedulerLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1551
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 1552
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 1553
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v5, 0x1

    .line 1554
    .local v5, "_argIndex":I
    move/from16 v6, p1

    int-to-long v7, v6

    invoke-virtual {v4, v5, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1555
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1556
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v7, v8}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 1558
    .local v8, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    invoke-static {v8, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1559
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string/jumbo v9, "requires_charging"

    invoke-static {v8, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1560
    .local v9, "_cursorIndexOfMRequiresCharging":I
    const-string/jumbo v10, "requires_device_idle"

    invoke-static {v8, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1561
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string/jumbo v11, "requires_battery_not_low"

    invoke-static {v8, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1562
    .local v11, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string/jumbo v12, "requires_storage_not_low"

    invoke-static {v8, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1563
    .local v12, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string/jumbo v13, "trigger_content_update_delay"

    invoke-static {v8, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1564
    .local v13, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string/jumbo v14, "trigger_max_content_delay"

    invoke-static {v8, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1565
    .local v14, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v15, "content_uri_triggers"

    invoke-static {v8, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1566
    .local v15, "_cursorIndexOfMContentUriTriggers":I
    const-string v3, "id"

    invoke-static {v8, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1567
    .local v3, "_cursorIndexOfId":I
    const-string/jumbo v7, "state"

    invoke-static {v8, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1568
    .local v7, "_cursorIndexOfState":I
    const-string/jumbo v1, "worker_class_name"

    invoke-static {v8, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1569
    .local v1, "_cursorIndexOfWorkerClassName":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v2, "input_merger_class_name"

    invoke-static {v8, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1570
    .local v2, "_cursorIndexOfInputMergerClassName":I
    move/from16 v17, v5

    .end local v5    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v5, "input"

    invoke-static {v8, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1571
    .local v5, "_cursorIndexOfInput":I
    const-string/jumbo v6, "output"

    invoke-static {v8, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1572
    .local v6, "_cursorIndexOfOutput":I
    move-object/from16 v18, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v18, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_3
    const-string v4, "initial_delay"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1573
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1574
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1575
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string/jumbo v4, "run_attempt_count"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1576
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1577
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1578
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string/jumbo v4, "period_start_time"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1579
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1580
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string/jumbo v4, "schedule_requested_at"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1581
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string/jumbo v4, "run_in_foreground"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1582
    .local v4, "_cursorIndexOfExpedited":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfExpedited":I
    .local v28, "_cursorIndexOfExpedited":I
    const-string/jumbo v4, "out_of_quota_policy"

    invoke-static {v8, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1583
    .local v4, "_cursorIndexOfOutOfQuotaPolicy":I
    move/from16 v29, v4

    .end local v4    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v29, "_cursorIndexOfOutOfQuotaPolicy":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v30, v6

    .end local v6    # "_cursorIndexOfOutput":I
    .local v30, "_cursorIndexOfOutput":I
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1584
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1587
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1589
    .local v6, "_tmpId":Ljava/lang/String;
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 1591
    .local v32, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v31, Landroidx/work/Constraints;

    invoke-direct/range {v31 .. v31}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v33, v31

    .line 1594
    .local v33, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1595
    .local v31, "_tmp":I
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    move-object/from16 v35, v34

    .line 1596
    .local v35, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v34, v0

    move-object/from16 v0, v33

    move/from16 v33, v1

    move-object/from16 v1, v35

    .end local v35    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v1, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v33, "_cursorIndexOfWorkerClassName":I
    .local v34, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 1599
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 1600
    .local v35, "_tmp_1":I
    if-eqz v35, :cond_0

    const/16 v36, 0x1

    goto :goto_1

    :cond_0
    const/16 v36, 0x0

    :goto_1
    move/from16 v37, v36

    .line 1601
    .local v37, "_tmpMRequiresCharging":Z
    move-object/from16 v36, v1

    move/from16 v1, v37

    .end local v37    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v36, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 1604
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 1605
    .local v37, "_tmp_2":I
    if-eqz v37, :cond_1

    const/16 v38, 0x1

    goto :goto_2

    :cond_1
    const/16 v38, 0x0

    :goto_2
    move/from16 v39, v38

    .line 1606
    .local v39, "_tmpMRequiresDeviceIdle":Z
    move/from16 v38, v1

    move/from16 v1, v39

    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v38, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 1609
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1610
    .local v39, "_tmp_3":I
    if-eqz v39, :cond_2

    const/16 v40, 0x1

    goto :goto_3

    :cond_2
    const/16 v40, 0x0

    :goto_3
    move/from16 v41, v40

    .line 1611
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v40, v1

    move/from16 v1, v41

    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v40, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 1614
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1615
    .local v41, "_tmp_4":I
    if-eqz v41, :cond_3

    const/16 v42, 0x1

    goto :goto_4

    :cond_3
    const/16 v42, 0x0

    :goto_4
    move/from16 v43, v42

    .line 1616
    .local v43, "_tmpMRequiresStorageNotLow":Z
    move/from16 v42, v1

    move/from16 v1, v43

    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v42, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 1618
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v45, v43

    .line 1619
    .local v45, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v43, v9

    move/from16 v44, v10

    move-wide/from16 v9, v45

    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .local v9, "_tmpMTriggerContentUpdateDelay":J
    .local v43, "_cursorIndexOfMRequiresCharging":I
    .local v44, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 1621
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    .line 1622
    .local v47, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v45, v9

    move-wide/from16 v9, v47

    .end local v47    # "_tmpMTriggerMaxContentDelay":J
    .local v9, "_tmpMTriggerMaxContentDelay":J
    .restart local v45    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 1625
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    .line 1626
    .local v47, "_tmp_5":[B
    invoke-static/range {v47 .. v47}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v48

    move-object/from16 v49, v48

    .line 1627
    .local v49, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move/from16 v48, v1

    move-object/from16 v1, v49

    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v1, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v48, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 1628
    move-object/from16 v49, v1

    .end local v1    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .restart local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    move/from16 v50, v3

    move-object/from16 v3, v32

    .end local v32    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpWorkerClassName":Ljava/lang/String;
    .local v50, "_cursorIndexOfId":I
    invoke-direct {v1, v6, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 1631
    .local v32, "_tmp_6":I
    move-object/from16 v51, v3

    .end local v3    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v51, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 1632
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 1634
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1635
    .local v3, "_tmp_7":[B
    move/from16 v52, v2

    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .local v52, "_cursorIndexOfInputMergerClassName":I
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 1637
    move/from16 v2, v30

    .end local v30    # "_cursorIndexOfOutput":I
    .local v2, "_cursorIndexOfOutput":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 1638
    .local v30, "_tmp_8":[B
    move/from16 v53, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v53, "_cursorIndexOfOutput":I
    invoke-static/range {v30 .. v30}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 1639
    move-object/from16 v54, v6

    move/from16 v2, v19

    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_tmpId":Ljava/lang/String;
    .local v2, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInput":I
    .local v54, "_tmpId":Ljava/lang/String;
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 1640
    move-object v6, v3

    move/from16 v5, v20

    move/from16 v20, v2

    .end local v2    # "_cursorIndexOfInitialDelay":I
    .end local v3    # "_tmp_7":[B
    .local v5, "_cursorIndexOfIntervalDuration":I
    .local v6, "_tmp_7":[B
    .local v20, "_cursorIndexOfInitialDelay":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 1641
    move v3, v5

    move/from16 v2, v21

    move-object/from16 v21, v6

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .end local v6    # "_tmp_7":[B
    .local v2, "_cursorIndexOfFlexDuration":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v21, "_tmp_7":[B
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 1642
    move/from16 v5, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v5, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 1644
    move/from16 v6, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v6, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1645
    .local v22, "_tmp_9":I
    move/from16 v23, v2

    .end local v2    # "_cursorIndexOfFlexDuration":I
    .local v23, "_cursorIndexOfFlexDuration":I
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 1646
    move/from16 v55, v6

    move/from16 v2, v24

    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfRunAttemptCount":I
    .end local v6    # "_cursorIndexOfBackoffPolicy":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfRunAttemptCount":I
    .local v55, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 1647
    move v6, v3

    move/from16 v5, v25

    move/from16 v25, v2

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .local v5, "_cursorIndexOfPeriodStartTime":I
    .local v6, "_cursorIndexOfIntervalDuration":I
    .local v25, "_cursorIndexOfBackoffDelayDuration":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 1648
    move v3, v5

    move/from16 v2, v26

    move/from16 v26, v6

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .end local v6    # "_cursorIndexOfIntervalDuration":I
    .local v2, "_cursorIndexOfMinimumRetentionDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 1649
    move v6, v2

    move/from16 v5, v27

    move/from16 v27, v3

    .end local v2    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v5, "_cursorIndexOfScheduleRequestedAt":I
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 1651
    move/from16 v2, v28

    .end local v28    # "_cursorIndexOfExpedited":I
    .local v2, "_cursorIndexOfExpedited":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1652
    .local v3, "_tmp_10":I
    if-eqz v3, :cond_4

    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v28, v2

    const/4 v2, 0x0

    .end local v2    # "_cursorIndexOfExpedited":I
    .restart local v28    # "_cursorIndexOfExpedited":I
    :goto_5
    iput-boolean v2, v1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 1654
    move/from16 v2, v29

    .end local v29    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v2, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1655
    .local v29, "_tmp_11":I
    move/from16 v56, v2

    .end local v2    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v56, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 1656
    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 1657
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1658
    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v1, v33

    move/from16 v0, v34

    move/from16 v9, v43

    move/from16 v10, v44

    move/from16 v3, v50

    move/from16 v2, v52

    move/from16 v30, v53

    move/from16 v23, v55

    move/from16 v29, v56

    move/from16 v27, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v6

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v1    # "_item":Landroidx/work/impl/model/WorkSpec;
    .end local v3    # "_tmp_10":I
    .end local v9    # "_tmpMTriggerMaxContentDelay":J
    .end local v21    # "_tmp_7":[B
    .end local v22    # "_tmp_9":I
    .end local v29    # "_tmp_11":I
    .end local v30    # "_tmp_8":[B
    .end local v31    # "_tmp":I
    .end local v32    # "_tmp_6":I
    .end local v35    # "_tmp_1":I
    .end local v36    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v37    # "_tmp_2":I
    .end local v38    # "_tmpMRequiresCharging":Z
    .end local v39    # "_tmp_3":I
    .end local v40    # "_tmpMRequiresDeviceIdle":Z
    .end local v41    # "_tmp_4":I
    .end local v42    # "_tmpMRequiresBatteryNotLow":Z
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .end local v47    # "_tmp_5":[B
    .end local v48    # "_tmpMRequiresStorageNotLow":Z
    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v51    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v54    # "_tmpId":Ljava/lang/String;
    goto/16 :goto_0

    .line 1659
    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v33    # "_cursorIndexOfWorkerClassName":I
    .end local v34    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v43    # "_cursorIndexOfMRequiresCharging":I
    .end local v44    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v50    # "_cursorIndexOfId":I
    .end local v52    # "_cursorIndexOfInputMergerClassName":I
    .end local v53    # "_cursorIndexOfOutput":I
    .end local v55    # "_cursorIndexOfBackoffPolicy":I
    .end local v56    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfWorkerClassName":I
    .local v2, "_cursorIndexOfInputMergerClassName":I
    .local v3, "_cursorIndexOfId":I
    .local v5, "_cursorIndexOfInput":I
    .local v9, "_cursorIndexOfMRequiresCharging":I
    .restart local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    .local v29, "_cursorIndexOfOutOfQuotaPolicy":I
    .local v30, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1661
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1659
    return-object v4

    .line 1661
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfWorkerClassName":I
    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .end local v3    # "_cursorIndexOfId":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v5    # "_cursorIndexOfInput":I
    .end local v7    # "_cursorIndexOfState":I
    .end local v9    # "_cursorIndexOfMRequiresCharging":I
    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v11    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v12    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v13    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v14    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v15    # "_cursorIndexOfMContentUriTriggers":I
    .end local v19    # "_cursorIndexOfInitialDelay":I
    .end local v20    # "_cursorIndexOfIntervalDuration":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .end local v24    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .end local v26    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v27    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v28    # "_cursorIndexOfExpedited":I
    .end local v29    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v30    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v5, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v5    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v5    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v5    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1663
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1391
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1392
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1393
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1394
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1395
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1399
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1400
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1402
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1406
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1407
    .local v6, "_tmp":[B
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v7

    .line 1408
    .local v7, "_item":Landroidx/work/Data;
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    nop

    .end local v6    # "_tmp":[B
    .end local v7    # "_item":Landroidx/work/Data;
    goto :goto_1

    .line 1410
    :cond_1
    nop

    .line 1412
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1413
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1410
    return-object v4

    .line 1412
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1413
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1414
    throw v4
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 57
    .param p1, "startingAt"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 2015
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 2016
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 2017
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v5, 0x1

    .line 2018
    .local v5, "_argIndex":I
    move-wide/from16 v6, p1

    invoke-virtual {v4, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2019
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2020
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v4, v8, v9}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    .line 2022
    .local v9, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    invoke-static {v9, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2023
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string/jumbo v10, "requires_charging"

    invoke-static {v9, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2024
    .local v10, "_cursorIndexOfMRequiresCharging":I
    const-string/jumbo v11, "requires_device_idle"

    invoke-static {v9, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2025
    .local v11, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string/jumbo v12, "requires_battery_not_low"

    invoke-static {v9, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2026
    .local v12, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string/jumbo v13, "requires_storage_not_low"

    invoke-static {v9, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2027
    .local v13, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string/jumbo v14, "trigger_content_update_delay"

    invoke-static {v9, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2028
    .local v14, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string/jumbo v15, "trigger_max_content_delay"

    invoke-static {v9, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2029
    .local v15, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v3, "content_uri_triggers"

    invoke-static {v9, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2030
    .local v3, "_cursorIndexOfMContentUriTriggers":I
    const-string v8, "id"

    invoke-static {v9, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2031
    .local v8, "_cursorIndexOfId":I
    const-string/jumbo v1, "state"

    invoke-static {v9, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2032
    .local v1, "_cursorIndexOfState":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string/jumbo v2, "worker_class_name"

    invoke-static {v9, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2033
    .local v2, "_cursorIndexOfWorkerClassName":I
    move/from16 v17, v5

    .end local v5    # "_argIndex":I
    .local v17, "_argIndex":I
    :try_start_2
    const-string v5, "input_merger_class_name"

    invoke-static {v9, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2034
    .local v5, "_cursorIndexOfInputMergerClassName":I
    const-string v6, "input"

    invoke-static {v9, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2035
    .local v6, "_cursorIndexOfInput":I
    const-string/jumbo v7, "output"

    invoke-static {v9, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2036
    .local v7, "_cursorIndexOfOutput":I
    move-object/from16 v18, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v18, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_3
    const-string v4, "initial_delay"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2037
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2038
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2039
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    const-string/jumbo v4, "run_attempt_count"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2040
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2041
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2042
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    const-string/jumbo v4, "period_start_time"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2043
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2044
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    const-string/jumbo v4, "schedule_requested_at"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2045
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    const-string/jumbo v4, "run_in_foreground"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2046
    .local v4, "_cursorIndexOfExpedited":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfExpedited":I
    .local v28, "_cursorIndexOfExpedited":I
    const-string/jumbo v4, "out_of_quota_policy"

    invoke-static {v9, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2047
    .local v4, "_cursorIndexOfOutOfQuotaPolicy":I
    move/from16 v29, v4

    .end local v4    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v29, "_cursorIndexOfOutOfQuotaPolicy":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v30, v7

    .end local v7    # "_cursorIndexOfOutput":I
    .local v30, "_cursorIndexOfOutput":I
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2048
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2051
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2053
    .local v7, "_tmpId":Ljava/lang/String;
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 2055
    .local v32, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v31, Landroidx/work/Constraints;

    invoke-direct/range {v31 .. v31}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v33, v31

    .line 2058
    .local v33, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 2059
    .local v31, "_tmp":I
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    move-object/from16 v35, v34

    .line 2060
    .local v35, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v34, v0

    move-object/from16 v0, v33

    move/from16 v33, v2

    move-object/from16 v2, v35

    .end local v35    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v2, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v33, "_cursorIndexOfWorkerClassName":I
    .local v34, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v2}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 2063
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 2064
    .local v35, "_tmp_1":I
    if-eqz v35, :cond_0

    const/16 v36, 0x1

    goto :goto_1

    :cond_0
    const/16 v36, 0x0

    :goto_1
    move/from16 v37, v36

    .line 2065
    .local v37, "_tmpMRequiresCharging":Z
    move-object/from16 v36, v2

    move/from16 v2, v37

    .end local v37    # "_tmpMRequiresCharging":Z
    .local v2, "_tmpMRequiresCharging":Z
    .local v36, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-virtual {v0, v2}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 2068
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 2069
    .local v37, "_tmp_2":I
    if-eqz v37, :cond_1

    const/16 v38, 0x1

    goto :goto_2

    :cond_1
    const/16 v38, 0x0

    :goto_2
    move/from16 v39, v38

    .line 2070
    .local v39, "_tmpMRequiresDeviceIdle":Z
    move/from16 v38, v2

    move/from16 v2, v39

    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .local v2, "_tmpMRequiresDeviceIdle":Z
    .local v38, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v2}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 2073
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 2074
    .local v39, "_tmp_3":I
    if-eqz v39, :cond_2

    const/16 v40, 0x1

    goto :goto_3

    :cond_2
    const/16 v40, 0x0

    :goto_3
    move/from16 v41, v40

    .line 2075
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v40, v2

    move/from16 v2, v41

    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .local v2, "_tmpMRequiresBatteryNotLow":Z
    .local v40, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v2}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 2078
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 2079
    .local v41, "_tmp_4":I
    if-eqz v41, :cond_3

    const/16 v42, 0x1

    goto :goto_4

    :cond_3
    const/16 v42, 0x0

    :goto_4
    move/from16 v43, v42

    .line 2080
    .local v43, "_tmpMRequiresStorageNotLow":Z
    move/from16 v42, v2

    move/from16 v2, v43

    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .local v2, "_tmpMRequiresStorageNotLow":Z
    .local v42, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v2}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 2082
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v45, v43

    .line 2083
    .local v45, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v43, v10

    move/from16 v44, v11

    move-wide/from16 v10, v45

    .end local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .local v10, "_tmpMTriggerContentUpdateDelay":J
    .local v43, "_cursorIndexOfMRequiresCharging":I
    .local v44, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v10, v11}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 2085
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    .line 2086
    .local v47, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v45, v10

    move-wide/from16 v10, v47

    .end local v47    # "_tmpMTriggerMaxContentDelay":J
    .local v10, "_tmpMTriggerMaxContentDelay":J
    .restart local v45    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v10, v11}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 2089
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    .line 2090
    .local v47, "_tmp_5":[B
    invoke-static/range {v47 .. v47}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v48

    move-object/from16 v49, v48

    .line 2091
    .local v49, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move/from16 v48, v2

    move-object/from16 v2, v49

    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v2, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v48, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v2}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 2092
    move-object/from16 v49, v2

    .end local v2    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .restart local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    new-instance v2, Landroidx/work/impl/model/WorkSpec;

    move/from16 v50, v3

    move-object/from16 v3, v32

    .end local v32    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpWorkerClassName":Ljava/lang/String;
    .local v50, "_cursorIndexOfMContentUriTriggers":I
    invoke-direct {v2, v7, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .local v2, "_item":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 2095
    .local v32, "_tmp_6":I
    move/from16 v51, v1

    .end local v1    # "_cursorIndexOfState":I
    .local v51, "_cursorIndexOfState":I
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 2096
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 2098
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2099
    .local v1, "_tmp_7":[B
    move-object/from16 v52, v3

    .end local v3    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v52, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    iput-object v3, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 2101
    move/from16 v3, v30

    .end local v30    # "_cursorIndexOfOutput":I
    .local v3, "_cursorIndexOfOutput":I
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 2102
    .local v30, "_tmp_8":[B
    move-object/from16 v53, v1

    .end local v1    # "_tmp_7":[B
    .local v53, "_tmp_7":[B
    invoke-static/range {v30 .. v30}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 2103
    move/from16 v54, v6

    move/from16 v1, v19

    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfInput":I
    .local v1, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfInputMergerClassName":I
    .local v54, "_cursorIndexOfInput":I
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 2104
    move/from16 v5, v20

    move-object/from16 v20, v7

    .end local v7    # "_tmpId":Ljava/lang/String;
    .local v5, "_cursorIndexOfIntervalDuration":I
    .local v20, "_tmpId":Ljava/lang/String;
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 2105
    move/from16 v6, v21

    move/from16 v21, v8

    .end local v8    # "_cursorIndexOfId":I
    .local v6, "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfId":I
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 2106
    move/from16 v7, v22

    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .local v7, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 2108
    move/from16 v8, v23

    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .local v8, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 2109
    .local v22, "_tmp_9":I
    move/from16 v23, v1

    .end local v1    # "_cursorIndexOfInitialDelay":I
    .local v23, "_cursorIndexOfInitialDelay":I
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 2110
    move/from16 v55, v6

    move/from16 v1, v24

    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .end local v6    # "_cursorIndexOfFlexDuration":I
    .local v1, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    .local v55, "_cursorIndexOfFlexDuration":I
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 2111
    move/from16 v5, v25

    move/from16 v25, v7

    .end local v7    # "_cursorIndexOfRunAttemptCount":I
    .local v5, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 2112
    move/from16 v6, v26

    move/from16 v26, v8

    .end local v8    # "_cursorIndexOfBackoffPolicy":I
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 2113
    move v8, v5

    move/from16 v7, v27

    move/from16 v27, v6

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v7, "_cursorIndexOfScheduleRequestedAt":I
    .local v8, "_cursorIndexOfPeriodStartTime":I
    .local v27, "_cursorIndexOfMinimumRetentionDuration":I
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 2115
    move/from16 v5, v28

    .end local v28    # "_cursorIndexOfExpedited":I
    .local v5, "_cursorIndexOfExpedited":I
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2116
    .local v6, "_tmp_10":I
    if-eqz v6, :cond_4

    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v28, v1

    const/4 v1, 0x0

    .end local v1    # "_cursorIndexOfBackoffDelayDuration":I
    .local v28, "_cursorIndexOfBackoffDelayDuration":I
    :goto_5
    iput-boolean v1, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 2118
    move/from16 v1, v29

    .end local v29    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v1, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 2119
    .local v29, "_tmp_11":I
    move/from16 v56, v1

    .end local v1    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v56, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    iput-object v1, v2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 2120
    iput-object v0, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2121
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2122
    move/from16 v30, v3

    move/from16 v20, v24

    move/from16 v22, v25

    move/from16 v24, v28

    move/from16 v2, v33

    move/from16 v0, v34

    move/from16 v10, v43

    move/from16 v11, v44

    move/from16 v3, v50

    move/from16 v1, v51

    move/from16 v6, v54

    move/from16 v29, v56

    move/from16 v28, v5

    move/from16 v25, v8

    move/from16 v5, v19

    move/from16 v8, v21

    move/from16 v19, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v21, v55

    move/from16 v27, v7

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v2    # "_item":Landroidx/work/impl/model/WorkSpec;
    .end local v6    # "_tmp_10":I
    .end local v10    # "_tmpMTriggerMaxContentDelay":J
    .end local v20    # "_tmpId":Ljava/lang/String;
    .end local v22    # "_tmp_9":I
    .end local v29    # "_tmp_11":I
    .end local v30    # "_tmp_8":[B
    .end local v31    # "_tmp":I
    .end local v32    # "_tmp_6":I
    .end local v35    # "_tmp_1":I
    .end local v36    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v37    # "_tmp_2":I
    .end local v38    # "_tmpMRequiresCharging":Z
    .end local v39    # "_tmp_3":I
    .end local v40    # "_tmpMRequiresDeviceIdle":Z
    .end local v41    # "_tmp_4":I
    .end local v42    # "_tmpMRequiresBatteryNotLow":Z
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .end local v47    # "_tmp_5":[B
    .end local v48    # "_tmpMRequiresStorageNotLow":Z
    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v52    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v53    # "_tmp_7":[B
    goto/16 :goto_0

    .line 2123
    .end local v7    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v33    # "_cursorIndexOfWorkerClassName":I
    .end local v34    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v43    # "_cursorIndexOfMRequiresCharging":I
    .end local v44    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v50    # "_cursorIndexOfMContentUriTriggers":I
    .end local v51    # "_cursorIndexOfState":I
    .end local v54    # "_cursorIndexOfInput":I
    .end local v55    # "_cursorIndexOfFlexDuration":I
    .end local v56    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfState":I
    .local v2, "_cursorIndexOfWorkerClassName":I
    .local v3, "_cursorIndexOfMContentUriTriggers":I
    .local v5, "_cursorIndexOfInputMergerClassName":I
    .local v6, "_cursorIndexOfInput":I
    .local v8, "_cursorIndexOfId":I
    .local v10, "_cursorIndexOfMRequiresCharging":I
    .restart local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v19, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfScheduleRequestedAt":I
    .local v28, "_cursorIndexOfExpedited":I
    .local v29, "_cursorIndexOfOutOfQuotaPolicy":I
    .local v30, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 2125
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2126
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2123
    return-object v4

    .line 2125
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfState":I
    .end local v2    # "_cursorIndexOfWorkerClassName":I
    .end local v3    # "_cursorIndexOfMContentUriTriggers":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v5    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfInput":I
    .end local v8    # "_cursorIndexOfId":I
    .end local v10    # "_cursorIndexOfMRequiresCharging":I
    .end local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v12    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v13    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v14    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v15    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v19    # "_cursorIndexOfInitialDelay":I
    .end local v20    # "_cursorIndexOfIntervalDuration":I
    .end local v21    # "_cursorIndexOfFlexDuration":I
    .end local v22    # "_cursorIndexOfRunAttemptCount":I
    .end local v23    # "_cursorIndexOfBackoffPolicy":I
    .end local v24    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v25    # "_cursorIndexOfPeriodStartTime":I
    .end local v26    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v27    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v28    # "_cursorIndexOfExpedited":I
    .end local v29    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v30    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v5, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v5    # "_argIndex":I
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_argIndex":I
    .end local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v5    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v17, v5

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v5    # "_argIndex":I
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_argIndex":I
    .restart local v18    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2126
    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2127
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1900
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 1901
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 1902
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1903
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1905
    .local v5, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1906
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string/jumbo v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1907
    .local v6, "_cursorIndexOfMRequiresCharging":I
    const-string/jumbo v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1908
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string/jumbo v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1909
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string/jumbo v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1910
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string/jumbo v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1911
    .local v10, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string/jumbo v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1912
    .local v11, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1913
    .local v12, "_cursorIndexOfMContentUriTriggers":I
    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1914
    .local v13, "_cursorIndexOfId":I
    const-string/jumbo v14, "state"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1915
    .local v14, "_cursorIndexOfState":I
    const-string/jumbo v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1916
    .local v15, "_cursorIndexOfWorkerClassName":I
    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1917
    .local v3, "_cursorIndexOfInputMergerClassName":I
    const-string v1, "input"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1918
    .local v1, "_cursorIndexOfInput":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string/jumbo v2, "output"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1919
    .local v2, "_cursorIndexOfOutput":I
    move-object/from16 v17, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v17, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_2
    const-string v4, "initial_delay"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1920
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v18, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1921
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1922
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    const-string/jumbo v4, "run_attempt_count"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1923
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1924
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1925
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    const-string/jumbo v4, "period_start_time"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1926
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1927
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    const-string/jumbo v4, "schedule_requested_at"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1928
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    const-string/jumbo v4, "run_in_foreground"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1929
    .local v4, "_cursorIndexOfExpedited":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfExpedited":I
    .local v27, "_cursorIndexOfExpedited":I
    const-string/jumbo v4, "out_of_quota_policy"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1930
    .local v4, "_cursorIndexOfOutOfQuotaPolicy":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v28, "_cursorIndexOfOutOfQuotaPolicy":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v29, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v29, "_cursorIndexOfOutput":I
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 1931
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1934
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1936
    .local v4, "_tmpId":Ljava/lang/String;
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 1938
    .local v31, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v30, Landroidx/work/Constraints;

    invoke-direct/range {v30 .. v30}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v32, v30

    .line 1941
    .local v32, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1942
    .local v30, "_tmp":I
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v33

    move-object/from16 v34, v33

    .line 1943
    .local v34, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v33, v0

    move-object/from16 v0, v32

    move/from16 v32, v13

    move-object/from16 v13, v34

    .end local v34    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v13, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v32, "_cursorIndexOfId":I
    .local v33, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v13}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 1946
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 1947
    .local v34, "_tmp_1":I
    const/16 v35, 0x1

    if-eqz v34, :cond_0

    move/from16 v36, v35

    goto :goto_1

    :cond_0
    const/16 v36, 0x0

    :goto_1
    move/from16 v37, v36

    .line 1948
    .local v37, "_tmpMRequiresCharging":Z
    move/from16 v36, v6

    move/from16 v6, v37

    .end local v37    # "_tmpMRequiresCharging":Z
    .local v6, "_tmpMRequiresCharging":Z
    .local v36, "_cursorIndexOfMRequiresCharging":I
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 1951
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 1952
    .local v37, "_tmp_2":I
    if-eqz v37, :cond_1

    move/from16 v38, v35

    goto :goto_2

    :cond_1
    const/16 v38, 0x0

    :goto_2
    move/from16 v39, v38

    .line 1953
    .local v39, "_tmpMRequiresDeviceIdle":Z
    move/from16 v38, v6

    move/from16 v6, v39

    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .local v6, "_tmpMRequiresDeviceIdle":Z
    .local v38, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 1956
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1957
    .local v39, "_tmp_3":I
    if-eqz v39, :cond_2

    move/from16 v40, v35

    goto :goto_3

    :cond_2
    const/16 v40, 0x0

    :goto_3
    move/from16 v41, v40

    .line 1958
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v40, v6

    move/from16 v6, v41

    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .local v6, "_tmpMRequiresBatteryNotLow":Z
    .local v40, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 1961
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1962
    .local v41, "_tmp_4":I
    if-eqz v41, :cond_3

    move/from16 v42, v35

    goto :goto_4

    :cond_3
    const/16 v42, 0x0

    :goto_4
    move/from16 v43, v42

    .line 1963
    .local v43, "_tmpMRequiresStorageNotLow":Z
    move/from16 v42, v6

    move/from16 v6, v43

    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .local v6, "_tmpMRequiresStorageNotLow":Z
    .local v42, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 1965
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v45, v43

    .line 1966
    .local v45, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v44, v6

    move/from16 v43, v7

    move-wide/from16 v6, v45

    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .local v6, "_tmpMTriggerContentUpdateDelay":J
    .local v43, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v44, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 1968
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    .line 1969
    .local v47, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v45, v6

    move-wide/from16 v6, v47

    .end local v47    # "_tmpMTriggerMaxContentDelay":J
    .local v6, "_tmpMTriggerMaxContentDelay":J
    .restart local v45    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 1972
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    .line 1973
    .local v47, "_tmp_5":[B
    invoke-static/range {v47 .. v47}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v48

    move-object/from16 v49, v48

    .line 1974
    .local v49, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move-wide/from16 v50, v6

    move-object/from16 v6, v49

    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v6, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v50, "_tmpMTriggerMaxContentDelay":J
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 1975
    new-instance v7, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v48, v6

    move-object/from16 v6, v31

    .end local v31    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v6, "_tmpWorkerClassName":Ljava/lang/String;
    .local v48, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    invoke-direct {v7, v4, v6}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .local v7, "_item":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1978
    .local v31, "_tmp_6":I
    move-object/from16 v49, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v49, "_tmpId":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    iput-object v4, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 1979
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 1981
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1982
    .local v4, "_tmp_7":[B
    move/from16 v52, v1

    .end local v1    # "_cursorIndexOfInput":I
    .local v52, "_cursorIndexOfInput":I
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 1984
    move/from16 v1, v29

    .end local v29    # "_cursorIndexOfOutput":I
    .local v1, "_cursorIndexOfOutput":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 1985
    .local v29, "_tmp_8":[B
    move/from16 v53, v1

    .end local v1    # "_cursorIndexOfOutput":I
    .local v53, "_cursorIndexOfOutput":I
    invoke-static/range {v29 .. v29}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 1986
    move-object/from16 v54, v4

    move/from16 v1, v18

    move/from16 v18, v3

    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v4    # "_tmp_7":[B
    .local v1, "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInputMergerClassName":I
    .local v54, "_tmp_7":[B
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 1987
    move v4, v8

    move/from16 v3, v19

    move/from16 v19, v9

    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v4, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v19, "_cursorIndexOfMRequiresStorageNotLow":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 1988
    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v4

    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .end local v4    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v8, "_cursorIndexOfFlexDuration":I
    .local v9, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfMRequiresBatteryNotLow":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 1989
    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 1991
    move/from16 v4, v22

    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1992
    .local v21, "_tmp_9":I
    move/from16 v22, v1

    .end local v1    # "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInitialDelay":I
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 1993
    move/from16 v55, v4

    move/from16 v1, v23

    move/from16 v23, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v1, "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfRunAttemptCount":I
    .local v55, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 1994
    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    .end local v8    # "_cursorIndexOfFlexDuration":I
    .end local v9    # "_cursorIndexOfIntervalDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 1995
    move v9, v3

    move/from16 v8, v25

    move/from16 v25, v4

    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfFlexDuration":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 1996
    move v4, v8

    move/from16 v3, v26

    move/from16 v26, v9

    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfPeriodStartTime":I
    .local v3, "_cursorIndexOfScheduleRequestedAt":I
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 1998
    move/from16 v8, v27

    .end local v27    # "_cursorIndexOfExpedited":I
    .local v8, "_cursorIndexOfExpedited":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1999
    .local v9, "_tmp_10":I
    if-eqz v9, :cond_4

    move/from16 v27, v1

    move/from16 v1, v35

    goto :goto_5

    :cond_4
    move/from16 v27, v1

    const/4 v1, 0x0

    .end local v1    # "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    :goto_5
    iput-boolean v1, v7, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 2001
    move/from16 v1, v28

    .end local v28    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v1, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 2002
    .local v28, "_tmp_11":I
    move/from16 v35, v1

    .end local v1    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v35, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 2003
    iput-object v0, v7, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2004
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2005
    move/from16 v9, v19

    move/from16 v21, v23

    move/from16 v19, v24

    move/from16 v24, v26

    move/from16 v23, v27

    move/from16 v13, v32

    move/from16 v0, v33

    move/from16 v28, v35

    move/from16 v6, v36

    move/from16 v7, v43

    move/from16 v1, v52

    move/from16 v29, v53

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v18, v22

    move/from16 v20, v25

    move/from16 v22, v55

    move/from16 v25, v4

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v6    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v7    # "_item":Landroidx/work/impl/model/WorkSpec;
    .end local v9    # "_tmp_10":I
    .end local v13    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v21    # "_tmp_9":I
    .end local v28    # "_tmp_11":I
    .end local v29    # "_tmp_8":[B
    .end local v30    # "_tmp":I
    .end local v31    # "_tmp_6":I
    .end local v34    # "_tmp_1":I
    .end local v37    # "_tmp_2":I
    .end local v38    # "_tmpMRequiresCharging":Z
    .end local v39    # "_tmp_3":I
    .end local v40    # "_tmpMRequiresDeviceIdle":Z
    .end local v41    # "_tmp_4":I
    .end local v42    # "_tmpMRequiresBatteryNotLow":Z
    .end local v44    # "_tmpMRequiresStorageNotLow":Z
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .end local v47    # "_tmp_5":[B
    .end local v48    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v49    # "_tmpId":Ljava/lang/String;
    .end local v50    # "_tmpMTriggerMaxContentDelay":J
    .end local v54    # "_tmp_7":[B
    goto/16 :goto_0

    .line 2006
    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v32    # "_cursorIndexOfId":I
    .end local v33    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v35    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v36    # "_cursorIndexOfMRequiresCharging":I
    .end local v43    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v52    # "_cursorIndexOfInput":I
    .end local v53    # "_cursorIndexOfOutput":I
    .end local v55    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfInput":I
    .local v3, "_cursorIndexOfInputMergerClassName":I
    .local v6, "_cursorIndexOfMRequiresCharging":I
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    .local v13, "_cursorIndexOfId":I
    .local v18, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfExpedited":I
    .local v28, "_cursorIndexOfOutOfQuotaPolicy":I
    .local v29, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 2008
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2009
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2006
    return-object v2

    .line 2008
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfInput":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfMRequiresCharging":I
    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v10    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v11    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v12    # "_cursorIndexOfMContentUriTriggers":I
    .end local v13    # "_cursorIndexOfId":I
    .end local v14    # "_cursorIndexOfState":I
    .end local v15    # "_cursorIndexOfWorkerClassName":I
    .end local v18    # "_cursorIndexOfInitialDelay":I
    .end local v19    # "_cursorIndexOfIntervalDuration":I
    .end local v20    # "_cursorIndexOfFlexDuration":I
    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .end local v23    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v24    # "_cursorIndexOfPeriodStartTime":I
    .end local v25    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v26    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v27    # "_cursorIndexOfExpedited":I
    .end local v28    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v29    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2009
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2010
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1513
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 1514
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1515
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1516
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1517
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1519
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1521
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v3

    const-string/jumbo v4, "workspec"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    invoke-direct {v6, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    return-object v3
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1785
    move-object/from16 v1, p0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1786
    .local v2, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 1787
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1788
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1790
    .local v5, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1791
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string/jumbo v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1792
    .local v6, "_cursorIndexOfMRequiresCharging":I
    const-string/jumbo v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1793
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string/jumbo v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1794
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string/jumbo v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1795
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string/jumbo v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1796
    .local v10, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string/jumbo v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1797
    .local v11, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1798
    .local v12, "_cursorIndexOfMContentUriTriggers":I
    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1799
    .local v13, "_cursorIndexOfId":I
    const-string/jumbo v14, "state"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1800
    .local v14, "_cursorIndexOfState":I
    const-string/jumbo v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1801
    .local v15, "_cursorIndexOfWorkerClassName":I
    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1802
    .local v3, "_cursorIndexOfInputMergerClassName":I
    const-string v1, "input"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1803
    .local v1, "_cursorIndexOfInput":I
    move-object/from16 v16, v2

    .end local v2    # "_sql":Ljava/lang/String;
    .local v16, "_sql":Ljava/lang/String;
    :try_start_1
    const-string/jumbo v2, "output"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1804
    .local v2, "_cursorIndexOfOutput":I
    move-object/from16 v17, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v17, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_2
    const-string v4, "initial_delay"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1805
    .local v4, "_cursorIndexOfInitialDelay":I
    move/from16 v18, v4

    .end local v4    # "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInitialDelay":I
    const-string v4, "interval_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1806
    .local v4, "_cursorIndexOfIntervalDuration":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    const-string v4, "flex_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1807
    .local v4, "_cursorIndexOfFlexDuration":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    const-string/jumbo v4, "run_attempt_count"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1808
    .local v4, "_cursorIndexOfRunAttemptCount":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfRunAttemptCount":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    const-string v4, "backoff_policy"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1809
    .local v4, "_cursorIndexOfBackoffPolicy":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    const-string v4, "backoff_delay_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1810
    .local v4, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    const-string/jumbo v4, "period_start_time"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1811
    .local v4, "_cursorIndexOfPeriodStartTime":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfPeriodStartTime":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1812
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    const-string/jumbo v4, "schedule_requested_at"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1813
    .local v4, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfScheduleRequestedAt":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    const-string/jumbo v4, "run_in_foreground"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1814
    .local v4, "_cursorIndexOfExpedited":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfExpedited":I
    .local v27, "_cursorIndexOfExpedited":I
    const-string/jumbo v4, "out_of_quota_policy"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1815
    .local v4, "_cursorIndexOfOutOfQuotaPolicy":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v28, "_cursorIndexOfOutOfQuotaPolicy":I
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v29, v2

    .end local v2    # "_cursorIndexOfOutput":I
    .local v29, "_cursorIndexOfOutput":I
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 1816
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1819
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1821
    .local v4, "_tmpId":Ljava/lang/String;
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 1823
    .local v31, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v30, Landroidx/work/Constraints;

    invoke-direct/range {v30 .. v30}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v32, v30

    .line 1826
    .local v32, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1827
    .local v30, "_tmp":I
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v33

    move-object/from16 v34, v33

    .line 1828
    .local v34, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v33, v0

    move-object/from16 v0, v32

    move/from16 v32, v13

    move-object/from16 v13, v34

    .end local v34    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v13, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v32, "_cursorIndexOfId":I
    .local v33, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v13}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 1831
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 1832
    .local v34, "_tmp_1":I
    const/16 v35, 0x1

    if-eqz v34, :cond_0

    move/from16 v36, v35

    goto :goto_1

    :cond_0
    const/16 v36, 0x0

    :goto_1
    move/from16 v37, v36

    .line 1833
    .local v37, "_tmpMRequiresCharging":Z
    move/from16 v36, v6

    move/from16 v6, v37

    .end local v37    # "_tmpMRequiresCharging":Z
    .local v6, "_tmpMRequiresCharging":Z
    .local v36, "_cursorIndexOfMRequiresCharging":I
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 1836
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 1837
    .local v37, "_tmp_2":I
    if-eqz v37, :cond_1

    move/from16 v38, v35

    goto :goto_2

    :cond_1
    const/16 v38, 0x0

    :goto_2
    move/from16 v39, v38

    .line 1838
    .local v39, "_tmpMRequiresDeviceIdle":Z
    move/from16 v38, v6

    move/from16 v6, v39

    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .local v6, "_tmpMRequiresDeviceIdle":Z
    .local v38, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 1841
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1842
    .local v39, "_tmp_3":I
    if-eqz v39, :cond_2

    move/from16 v40, v35

    goto :goto_3

    :cond_2
    const/16 v40, 0x0

    :goto_3
    move/from16 v41, v40

    .line 1843
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v40, v6

    move/from16 v6, v41

    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .local v6, "_tmpMRequiresBatteryNotLow":Z
    .local v40, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 1846
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1847
    .local v41, "_tmp_4":I
    if-eqz v41, :cond_3

    move/from16 v42, v35

    goto :goto_4

    :cond_3
    const/16 v42, 0x0

    :goto_4
    move/from16 v43, v42

    .line 1848
    .local v43, "_tmpMRequiresStorageNotLow":Z
    move/from16 v42, v6

    move/from16 v6, v43

    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .local v6, "_tmpMRequiresStorageNotLow":Z
    .local v42, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 1850
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v45, v43

    .line 1851
    .local v45, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v44, v6

    move/from16 v43, v7

    move-wide/from16 v6, v45

    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .local v6, "_tmpMTriggerContentUpdateDelay":J
    .local v43, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v44, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 1853
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    .line 1854
    .local v47, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v45, v6

    move-wide/from16 v6, v47

    .end local v47    # "_tmpMTriggerMaxContentDelay":J
    .local v6, "_tmpMTriggerMaxContentDelay":J
    .restart local v45    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 1857
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    .line 1858
    .local v47, "_tmp_5":[B
    invoke-static/range {v47 .. v47}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v48

    move-object/from16 v49, v48

    .line 1859
    .local v49, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move-wide/from16 v50, v6

    move-object/from16 v6, v49

    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v6, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v50, "_tmpMTriggerMaxContentDelay":J
    invoke-virtual {v0, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 1860
    new-instance v7, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v48, v6

    move-object/from16 v6, v31

    .end local v31    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v6, "_tmpWorkerClassName":Ljava/lang/String;
    .local v48, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    invoke-direct {v7, v4, v6}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    .local v7, "_item":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1863
    .local v31, "_tmp_6":I
    move-object/from16 v49, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v49, "_tmpId":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    iput-object v4, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 1864
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 1866
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1867
    .local v4, "_tmp_7":[B
    move/from16 v52, v1

    .end local v1    # "_cursorIndexOfInput":I
    .local v52, "_cursorIndexOfInput":I
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 1869
    move/from16 v1, v29

    .end local v29    # "_cursorIndexOfOutput":I
    .local v1, "_cursorIndexOfOutput":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 1870
    .local v29, "_tmp_8":[B
    move/from16 v53, v1

    .end local v1    # "_cursorIndexOfOutput":I
    .local v53, "_cursorIndexOfOutput":I
    invoke-static/range {v29 .. v29}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 1871
    move-object/from16 v54, v4

    move/from16 v1, v18

    move/from16 v18, v3

    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v4    # "_tmp_7":[B
    .local v1, "_cursorIndexOfInitialDelay":I
    .local v18, "_cursorIndexOfInputMergerClassName":I
    .local v54, "_tmp_7":[B
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 1872
    move v4, v8

    move/from16 v3, v19

    move/from16 v19, v9

    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v4, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v19, "_cursorIndexOfMRequiresStorageNotLow":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 1873
    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v4

    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .end local v4    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v8, "_cursorIndexOfFlexDuration":I
    .local v9, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfMRequiresBatteryNotLow":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 1874
    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 1876
    move/from16 v4, v22

    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1877
    .local v21, "_tmp_9":I
    move/from16 v22, v1

    .end local v1    # "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInitialDelay":I
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 1878
    move/from16 v55, v4

    move/from16 v1, v23

    move/from16 v23, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v1, "_cursorIndexOfBackoffDelayDuration":I
    .local v23, "_cursorIndexOfRunAttemptCount":I
    .local v55, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 1879
    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    .end local v8    # "_cursorIndexOfFlexDuration":I
    .end local v9    # "_cursorIndexOfIntervalDuration":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 1880
    move v9, v3

    move/from16 v8, v25

    move/from16 v25, v4

    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfFlexDuration":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 1881
    move v4, v8

    move/from16 v3, v26

    move/from16 v26, v9

    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfPeriodStartTime":I
    .local v3, "_cursorIndexOfScheduleRequestedAt":I
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 1883
    move/from16 v8, v27

    .end local v27    # "_cursorIndexOfExpedited":I
    .local v8, "_cursorIndexOfExpedited":I
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1884
    .local v9, "_tmp_10":I
    if-eqz v9, :cond_4

    move/from16 v27, v1

    move/from16 v1, v35

    goto :goto_5

    :cond_4
    move/from16 v27, v1

    const/4 v1, 0x0

    .end local v1    # "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    :goto_5
    iput-boolean v1, v7, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 1886
    move/from16 v1, v28

    .end local v28    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v1, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 1887
    .local v28, "_tmp_11":I
    move/from16 v35, v1

    .end local v1    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v35, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 1888
    iput-object v0, v7, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 1889
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1890
    move/from16 v9, v19

    move/from16 v21, v23

    move/from16 v19, v24

    move/from16 v24, v26

    move/from16 v23, v27

    move/from16 v13, v32

    move/from16 v0, v33

    move/from16 v28, v35

    move/from16 v6, v36

    move/from16 v7, v43

    move/from16 v1, v52

    move/from16 v29, v53

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v18, v22

    move/from16 v20, v25

    move/from16 v22, v55

    move/from16 v25, v4

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v6    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v7    # "_item":Landroidx/work/impl/model/WorkSpec;
    .end local v9    # "_tmp_10":I
    .end local v13    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v21    # "_tmp_9":I
    .end local v28    # "_tmp_11":I
    .end local v29    # "_tmp_8":[B
    .end local v30    # "_tmp":I
    .end local v31    # "_tmp_6":I
    .end local v34    # "_tmp_1":I
    .end local v37    # "_tmp_2":I
    .end local v38    # "_tmpMRequiresCharging":Z
    .end local v39    # "_tmp_3":I
    .end local v40    # "_tmpMRequiresDeviceIdle":Z
    .end local v41    # "_tmp_4":I
    .end local v42    # "_tmpMRequiresBatteryNotLow":Z
    .end local v44    # "_tmpMRequiresStorageNotLow":Z
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .end local v47    # "_tmp_5":[B
    .end local v48    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v49    # "_tmpId":Ljava/lang/String;
    .end local v50    # "_tmpMTriggerMaxContentDelay":J
    .end local v54    # "_tmp_7":[B
    goto/16 :goto_0

    .line 1891
    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v32    # "_cursorIndexOfId":I
    .end local v33    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v35    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v36    # "_cursorIndexOfMRequiresCharging":I
    .end local v43    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v52    # "_cursorIndexOfInput":I
    .end local v53    # "_cursorIndexOfOutput":I
    .end local v55    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfInput":I
    .local v3, "_cursorIndexOfInputMergerClassName":I
    .local v6, "_cursorIndexOfMRequiresCharging":I
    .local v7, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v8, "_cursorIndexOfMRequiresBatteryNotLow":I
    .local v9, "_cursorIndexOfMRequiresStorageNotLow":I
    .local v13, "_cursorIndexOfId":I
    .local v18, "_cursorIndexOfInitialDelay":I
    .local v19, "_cursorIndexOfIntervalDuration":I
    .local v20, "_cursorIndexOfFlexDuration":I
    .local v21, "_cursorIndexOfRunAttemptCount":I
    .local v22, "_cursorIndexOfBackoffPolicy":I
    .local v23, "_cursorIndexOfBackoffDelayDuration":I
    .local v24, "_cursorIndexOfPeriodStartTime":I
    .local v25, "_cursorIndexOfMinimumRetentionDuration":I
    .local v26, "_cursorIndexOfScheduleRequestedAt":I
    .local v27, "_cursorIndexOfExpedited":I
    .local v28, "_cursorIndexOfOutOfQuotaPolicy":I
    .local v29, "_cursorIndexOfOutput":I
    :cond_5
    nop

    .line 1893
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1894
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1891
    return-object v2

    .line 1893
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfInput":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    .end local v3    # "_cursorIndexOfInputMergerClassName":I
    .end local v6    # "_cursorIndexOfMRequiresCharging":I
    .end local v7    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v8    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v9    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v10    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v11    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v12    # "_cursorIndexOfMContentUriTriggers":I
    .end local v13    # "_cursorIndexOfId":I
    .end local v14    # "_cursorIndexOfState":I
    .end local v15    # "_cursorIndexOfWorkerClassName":I
    .end local v18    # "_cursorIndexOfInitialDelay":I
    .end local v19    # "_cursorIndexOfIntervalDuration":I
    .end local v20    # "_cursorIndexOfFlexDuration":I
    .end local v21    # "_cursorIndexOfRunAttemptCount":I
    .end local v22    # "_cursorIndexOfBackoffPolicy":I
    .end local v23    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v24    # "_cursorIndexOfPeriodStartTime":I
    .end local v25    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v26    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v27    # "_cursorIndexOfExpedited":I
    .end local v28    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v29    # "_cursorIndexOfOutput":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_6

    .end local v16    # "_sql":Ljava/lang/String;
    .end local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_sql":Ljava/lang/String;
    .restart local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .end local v2    # "_sql":Ljava/lang/String;
    .end local v4    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v16    # "_sql":Ljava/lang/String;
    .restart local v17    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1894
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1895
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 726
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 727
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 728
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 729
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 730
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 734
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 735
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 738
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 740
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 741
    .local v4, "_tmp":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    .line 742
    .local v4, "_result":Landroidx/work/WorkInfo$State;
    goto :goto_1

    .line 743
    .end local v4    # "_result":Landroidx/work/WorkInfo$State;
    :cond_1
    const/4 v4, 0x0

    .line 745
    .restart local v4    # "_result":Landroidx/work/WorkInfo$State;
    :goto_1
    nop

    .line 747
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 745
    return-object v4

    .line 747
    .end local v4    # "_result":Landroidx/work/WorkInfo$State;
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 749
    throw v4
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1445
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1446
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1447
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1448
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1449
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1451
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1453
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1454
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1456
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1459
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1460
    .local v6, "_item":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    nop

    .end local v6    # "_item":Ljava/lang/String;
    goto :goto_1

    .line 1462
    :cond_1
    nop

    .line 1464
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1462
    return-object v4

    .line 1464
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1466
    throw v4
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1419
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1420
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1421
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 1422
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 1423
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1425
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1427
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1428
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1430
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1433
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1434
    .local v6, "_item":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    nop

    .end local v6    # "_item":Ljava/lang/String;
    goto :goto_1

    .line 1436
    :cond_1
    nop

    .line 1438
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1436
    return-object v4

    .line 1438
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1440
    throw v4
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 58
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 385
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 386
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 387
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 388
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 389
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 393
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 394
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v5, v8, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 396
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    invoke-static {v7, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 397
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string/jumbo v9, "requires_charging"

    invoke-static {v7, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 398
    .local v9, "_cursorIndexOfMRequiresCharging":I
    const-string/jumbo v10, "requires_device_idle"

    invoke-static {v7, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 399
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string/jumbo v11, "requires_battery_not_low"

    invoke-static {v7, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 400
    .local v11, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string/jumbo v12, "requires_storage_not_low"

    invoke-static {v7, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 401
    .local v12, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string/jumbo v13, "trigger_content_update_delay"

    invoke-static {v7, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 402
    .local v13, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string/jumbo v14, "trigger_max_content_delay"

    invoke-static {v7, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 403
    .local v14, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v15, "content_uri_triggers"

    invoke-static {v7, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 404
    .local v15, "_cursorIndexOfMContentUriTriggers":I
    const-string v4, "id"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 405
    .local v4, "_cursorIndexOfId":I
    const-string/jumbo v8, "state"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 406
    .local v8, "_cursorIndexOfState":I
    const-string/jumbo v1, "worker_class_name"

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 407
    .local v1, "_cursorIndexOfWorkerClassName":I
    const-string v2, "input_merger_class_name"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 408
    .local v2, "_cursorIndexOfInputMergerClassName":I
    move-object/from16 v17, v3

    .end local v3    # "_sql":Ljava/lang/String;
    .local v17, "_sql":Ljava/lang/String;
    :try_start_1
    const-string v3, "input"

    invoke-static {v7, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 409
    .local v3, "_cursorIndexOfInput":I
    move/from16 v18, v6

    .end local v6    # "_argIndex":I
    .local v18, "_argIndex":I
    :try_start_2
    const-string/jumbo v6, "output"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    .local v6, "_cursorIndexOfOutput":I
    move-object/from16 v19, v5

    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v19, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_3
    const-string v5, "initial_delay"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 411
    .local v5, "_cursorIndexOfInitialDelay":I
    move/from16 v20, v5

    .end local v5    # "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfInitialDelay":I
    const-string v5, "interval_duration"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 412
    .local v5, "_cursorIndexOfIntervalDuration":I
    move/from16 v21, v5

    .end local v5    # "_cursorIndexOfIntervalDuration":I
    .local v21, "_cursorIndexOfIntervalDuration":I
    const-string v5, "flex_duration"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 413
    .local v5, "_cursorIndexOfFlexDuration":I
    move/from16 v22, v5

    .end local v5    # "_cursorIndexOfFlexDuration":I
    .local v22, "_cursorIndexOfFlexDuration":I
    const-string/jumbo v5, "run_attempt_count"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 414
    .local v5, "_cursorIndexOfRunAttemptCount":I
    move/from16 v23, v5

    .end local v5    # "_cursorIndexOfRunAttemptCount":I
    .local v23, "_cursorIndexOfRunAttemptCount":I
    const-string v5, "backoff_policy"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 415
    .local v5, "_cursorIndexOfBackoffPolicy":I
    move/from16 v24, v5

    .end local v5    # "_cursorIndexOfBackoffPolicy":I
    .local v24, "_cursorIndexOfBackoffPolicy":I
    const-string v5, "backoff_delay_duration"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 416
    .local v5, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v25, v5

    .end local v5    # "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfBackoffDelayDuration":I
    const-string/jumbo v5, "period_start_time"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 417
    .local v5, "_cursorIndexOfPeriodStartTime":I
    move/from16 v26, v5

    .end local v5    # "_cursorIndexOfPeriodStartTime":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    const-string v5, "minimum_retention_duration"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 418
    .local v5, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v27, v5

    .end local v5    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v27, "_cursorIndexOfMinimumRetentionDuration":I
    const-string/jumbo v5, "schedule_requested_at"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 419
    .local v5, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v28, v5

    .end local v5    # "_cursorIndexOfScheduleRequestedAt":I
    .local v28, "_cursorIndexOfScheduleRequestedAt":I
    const-string/jumbo v5, "run_in_foreground"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 420
    .local v5, "_cursorIndexOfExpedited":I
    move/from16 v29, v5

    .end local v5    # "_cursorIndexOfExpedited":I
    .local v29, "_cursorIndexOfExpedited":I
    const-string/jumbo v5, "out_of_quota_policy"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 422
    .local v5, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    if-eqz v30, :cond_6

    .line 424
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 426
    .local v31, "_tmpId":Ljava/lang/String;
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v32, v30

    .line 428
    .local v32, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v30, Landroidx/work/Constraints;

    invoke-direct/range {v30 .. v30}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v33, v30

    .line 431
    .local v33, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 432
    .local v30, "_tmp":I
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v34

    move-object/from16 v35, v34

    .line 433
    .local v35, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v34, v0

    move-object/from16 v0, v33

    move/from16 v33, v1

    move-object/from16 v1, v35

    .end local v35    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v1, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v33, "_cursorIndexOfWorkerClassName":I
    .local v34, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 436
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 437
    .local v35, "_tmp_1":I
    if-eqz v35, :cond_1

    const/16 v36, 0x1

    goto :goto_1

    :cond_1
    const/16 v36, 0x0

    :goto_1
    move/from16 v37, v36

    .line 438
    .local v37, "_tmpMRequiresCharging":Z
    move-object/from16 v36, v1

    move/from16 v1, v37

    .end local v37    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v36, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 441
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 442
    .local v37, "_tmp_2":I
    if-eqz v37, :cond_2

    const/16 v38, 0x1

    goto :goto_2

    :cond_2
    const/16 v38, 0x0

    :goto_2
    move/from16 v39, v38

    .line 443
    .local v39, "_tmpMRequiresDeviceIdle":Z
    move/from16 v38, v1

    move/from16 v1, v39

    .end local v39    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v38, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 446
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 447
    .local v39, "_tmp_3":I
    if-eqz v39, :cond_3

    const/16 v40, 0x1

    goto :goto_3

    :cond_3
    const/16 v40, 0x0

    :goto_3
    move/from16 v41, v40

    .line 448
    .local v41, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v40, v1

    move/from16 v1, v41

    .end local v41    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v40, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 451
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 452
    .local v41, "_tmp_4":I
    if-eqz v41, :cond_4

    const/16 v42, 0x1

    goto :goto_4

    :cond_4
    const/16 v42, 0x0

    :goto_4
    move/from16 v43, v42

    .line 453
    .local v43, "_tmpMRequiresStorageNotLow":Z
    move/from16 v42, v1

    move/from16 v1, v43

    .end local v43    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v42, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 455
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v45, v43

    .line 456
    .local v45, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v43, v9

    move/from16 v44, v10

    move-wide/from16 v9, v45

    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .local v9, "_tmpMTriggerContentUpdateDelay":J
    .local v43, "_cursorIndexOfMRequiresCharging":I
    .local v44, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 458
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    .line 459
    .local v47, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v45, v9

    move-wide/from16 v9, v47

    .end local v47    # "_tmpMTriggerMaxContentDelay":J
    .local v9, "_tmpMTriggerMaxContentDelay":J
    .restart local v45    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v9, v10}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 462
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    .line 463
    .local v47, "_tmp_5":[B
    invoke-static/range {v47 .. v47}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v48

    move-object/from16 v49, v48

    .line 464
    .local v49, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move/from16 v48, v1

    move-object/from16 v1, v49

    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v1, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v48, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 465
    move-object/from16 v49, v1

    .end local v1    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .restart local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    move/from16 v50, v4

    move-object/from16 v4, v31

    move-wide/from16 v56, v9

    move-object/from16 v9, v32

    move-wide/from16 v31, v56

    .end local v32    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v4, "_tmpId":Ljava/lang/String;
    .local v9, "_tmpWorkerClassName":Ljava/lang/String;
    .local v31, "_tmpMTriggerMaxContentDelay":J
    .local v50, "_cursorIndexOfId":I
    invoke-direct {v1, v4, v9}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .local v1, "_result":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 468
    .local v10, "_tmp_6":I
    move-object/from16 v51, v4

    .end local v4    # "_tmpId":Ljava/lang/String;
    .local v51, "_tmpId":Ljava/lang/String;
    invoke-static {v10}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    iput-object v4, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 469
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 471
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 472
    .local v4, "_tmp_7":[B
    move/from16 v52, v2

    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .local v52, "_cursorIndexOfInputMergerClassName":I
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 474
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 475
    .local v2, "_tmp_8":[B
    move/from16 v53, v3

    .end local v3    # "_cursorIndexOfInput":I
    .local v53, "_cursorIndexOfInput":I
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 476
    move-object/from16 v54, v9

    move/from16 v3, v20

    move/from16 v20, v8

    .end local v8    # "_cursorIndexOfState":I
    .end local v9    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_cursorIndexOfInitialDelay":I
    .local v20, "_cursorIndexOfState":I
    .local v54, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 477
    move-object v9, v2

    move/from16 v8, v21

    move/from16 v21, v3

    .end local v2    # "_tmp_8":[B
    .end local v3    # "_cursorIndexOfInitialDelay":I
    .local v8, "_cursorIndexOfIntervalDuration":I
    .local v9, "_tmp_8":[B
    .local v21, "_cursorIndexOfInitialDelay":I
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 478
    move/from16 v2, v22

    move-object/from16 v22, v4

    .end local v4    # "_tmp_7":[B
    .local v2, "_cursorIndexOfFlexDuration":I
    .local v22, "_tmp_7":[B
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 479
    move/from16 v3, v23

    .end local v23    # "_cursorIndexOfRunAttemptCount":I
    .local v3, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 481
    move/from16 v4, v24

    .end local v24    # "_cursorIndexOfBackoffPolicy":I
    .local v4, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 482
    .local v23, "_tmp_9":I
    move/from16 v24, v2

    .end local v2    # "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfFlexDuration":I
    invoke-static/range {v23 .. v23}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 483
    move/from16 v55, v4

    move/from16 v2, v25

    move/from16 v25, v3

    .end local v3    # "_cursorIndexOfRunAttemptCount":I
    .end local v4    # "_cursorIndexOfBackoffPolicy":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v25, "_cursorIndexOfRunAttemptCount":I
    .local v55, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 484
    move v4, v8

    move/from16 v3, v26

    move-object/from16 v26, v9

    .end local v8    # "_cursorIndexOfIntervalDuration":I
    .end local v9    # "_tmp_8":[B
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfIntervalDuration":I
    .local v26, "_tmp_8":[B
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 485
    move v9, v2

    move/from16 v8, v27

    move/from16 v27, v3

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 486
    move/from16 v2, v28

    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfIntervalDuration":I
    .local v2, "_cursorIndexOfScheduleRequestedAt":I
    .local v28, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 488
    move/from16 v3, v29

    .end local v29    # "_cursorIndexOfExpedited":I
    .local v3, "_cursorIndexOfExpedited":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 489
    .local v4, "_tmp_10":I
    if-eqz v4, :cond_5

    move/from16 v16, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "_cursorIndexOfScheduleRequestedAt":I
    .local v16, "_cursorIndexOfScheduleRequestedAt":I
    :goto_5
    iput-boolean v2, v1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 491
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 492
    .local v2, "_tmp_11":I
    move/from16 v29, v3

    .end local v3    # "_cursorIndexOfExpedited":I
    .restart local v29    # "_cursorIndexOfExpedited":I
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 493
    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v2    # "_tmp_11":I
    .end local v4    # "_tmp_10":I
    .end local v10    # "_tmp_6":I
    .end local v22    # "_tmp_7":[B
    .end local v23    # "_tmp_9":I
    .end local v26    # "_tmp_8":[B
    .end local v30    # "_tmp":I
    .end local v31    # "_tmpMTriggerMaxContentDelay":J
    .end local v35    # "_tmp_1":I
    .end local v36    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v37    # "_tmp_2":I
    .end local v38    # "_tmpMRequiresCharging":Z
    .end local v39    # "_tmp_3":I
    .end local v40    # "_tmpMRequiresDeviceIdle":Z
    .end local v41    # "_tmp_4":I
    .end local v42    # "_tmpMRequiresBatteryNotLow":Z
    .end local v45    # "_tmpMTriggerContentUpdateDelay":J
    .end local v47    # "_tmp_5":[B
    .end local v48    # "_tmpMRequiresStorageNotLow":Z
    .end local v49    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v51    # "_tmpId":Ljava/lang/String;
    .end local v54    # "_tmpWorkerClassName":Ljava/lang/String;
    goto :goto_6

    .line 495
    .end local v16    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v33    # "_cursorIndexOfWorkerClassName":I
    .end local v34    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v43    # "_cursorIndexOfMRequiresCharging":I
    .end local v44    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v50    # "_cursorIndexOfId":I
    .end local v52    # "_cursorIndexOfInputMergerClassName":I
    .end local v53    # "_cursorIndexOfInput":I
    .end local v55    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfWorkerClassName":I
    .local v2, "_cursorIndexOfInputMergerClassName":I
    .local v3, "_cursorIndexOfInput":I
    .local v4, "_cursorIndexOfId":I
    .local v8, "_cursorIndexOfState":I
    .local v9, "_cursorIndexOfMRequiresCharging":I
    .local v10, "_cursorIndexOfMRequiresDeviceIdle":I
    .local v20, "_cursorIndexOfInitialDelay":I
    .local v21, "_cursorIndexOfIntervalDuration":I
    .local v22, "_cursorIndexOfFlexDuration":I
    .local v23, "_cursorIndexOfRunAttemptCount":I
    .local v24, "_cursorIndexOfBackoffPolicy":I
    .local v25, "_cursorIndexOfBackoffDelayDuration":I
    .local v26, "_cursorIndexOfPeriodStartTime":I
    .local v27, "_cursorIndexOfMinimumRetentionDuration":I
    .local v28, "_cursorIndexOfScheduleRequestedAt":I
    :cond_6
    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v52, v2

    move/from16 v53, v3

    move/from16 v50, v4

    move/from16 v43, v9

    move/from16 v44, v10

    move/from16 v55, v24

    move/from16 v9, v25

    move/from16 v16, v28

    move/from16 v28, v21

    move/from16 v24, v22

    move/from16 v25, v23

    move/from16 v21, v20

    move/from16 v20, v8

    move/from16 v8, v27

    move/from16 v27, v26

    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfWorkerClassName":I
    .end local v2    # "_cursorIndexOfInputMergerClassName":I
    .end local v3    # "_cursorIndexOfInput":I
    .end local v4    # "_cursorIndexOfId":I
    .end local v10    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v22    # "_cursorIndexOfFlexDuration":I
    .end local v23    # "_cursorIndexOfRunAttemptCount":I
    .end local v26    # "_cursorIndexOfPeriodStartTime":I
    .local v8, "_cursorIndexOfMinimumRetentionDuration":I
    .local v9, "_cursorIndexOfBackoffDelayDuration":I
    .restart local v16    # "_cursorIndexOfScheduleRequestedAt":I
    .local v20, "_cursorIndexOfState":I
    .local v21, "_cursorIndexOfInitialDelay":I
    .local v24, "_cursorIndexOfFlexDuration":I
    .local v25, "_cursorIndexOfRunAttemptCount":I
    .local v27, "_cursorIndexOfPeriodStartTime":I
    .local v28, "_cursorIndexOfIntervalDuration":I
    .restart local v33    # "_cursorIndexOfWorkerClassName":I
    .restart local v34    # "_cursorIndexOfMRequiredNetworkType":I
    .restart local v43    # "_cursorIndexOfMRequiresCharging":I
    .restart local v44    # "_cursorIndexOfMRequiresDeviceIdle":I
    .restart local v50    # "_cursorIndexOfId":I
    .restart local v52    # "_cursorIndexOfInputMergerClassName":I
    .restart local v53    # "_cursorIndexOfInput":I
    .restart local v55    # "_cursorIndexOfBackoffPolicy":I
    const/4 v1, 0x0

    .line 497
    .local v1, "_result":Landroidx/work/impl/model/WorkSpec;
    :goto_6
    nop

    .line 499
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-virtual/range {v19 .. v19}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 497
    return-object v1

    .line 499
    .end local v1    # "_result":Landroidx/work/impl/model/WorkSpec;
    .end local v5    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v6    # "_cursorIndexOfOutput":I
    .end local v8    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v9    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v11    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v12    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v13    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v14    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v15    # "_cursorIndexOfMContentUriTriggers":I
    .end local v16    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v20    # "_cursorIndexOfState":I
    .end local v21    # "_cursorIndexOfInitialDelay":I
    .end local v24    # "_cursorIndexOfFlexDuration":I
    .end local v25    # "_cursorIndexOfRunAttemptCount":I
    .end local v27    # "_cursorIndexOfPeriodStartTime":I
    .end local v28    # "_cursorIndexOfIntervalDuration":I
    .end local v29    # "_cursorIndexOfExpedited":I
    .end local v33    # "_cursorIndexOfWorkerClassName":I
    .end local v34    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v43    # "_cursorIndexOfMRequiresCharging":I
    .end local v44    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v50    # "_cursorIndexOfId":I
    .end local v52    # "_cursorIndexOfInputMergerClassName":I
    .end local v53    # "_cursorIndexOfInput":I
    .end local v55    # "_cursorIndexOfBackoffPolicy":I
    :catchall_0
    move-exception v0

    goto :goto_7

    .end local v19    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v19    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_7

    .end local v18    # "_argIndex":I
    .end local v19    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v6, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    move/from16 v18, v6

    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .restart local v18    # "_argIndex":I
    .restart local v19    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_7

    .end local v17    # "_sql":Ljava/lang/String;
    .end local v18    # "_argIndex":I
    .end local v19    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v3, "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_argIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move/from16 v18, v6

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .restart local v17    # "_sql":Ljava/lang/String;
    .restart local v18    # "_argIndex":I
    .restart local v19    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-virtual/range {v19 .. v19}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 501
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 640
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 641
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 642
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 643
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 644
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 648
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 649
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 651
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 652
    .local v4, "_cursorIndexOfId":I
    const-string/jumbo v5, "state"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 653
    .local v5, "_cursorIndexOfState":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .local v6, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 656
    new-instance v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    invoke-direct {v7}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>()V

    .line 657
    .local v7, "_item":Landroidx/work/impl/model/WorkSpec$IdAndState;
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 659
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 660
    .local v8, "_tmp":I
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    iput-object v9, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 661
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    nop

    .end local v7    # "_item":Landroidx/work/impl/model/WorkSpec$IdAndState;
    .end local v8    # "_tmp":I
    goto :goto_1

    .line 663
    :cond_1
    nop

    .line 665
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 663
    return-object v6

    .line 665
    .end local v4    # "_cursorIndexOfId":I
    .end local v5    # "_cursorIndexOfState":I
    .end local v6    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$IdAndState;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 667
    throw v4
.end method

.method public getWorkSpecs(Ljava/util/List;)[Landroidx/work/impl/model/WorkSpec;
    .locals 62
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .line 506
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 507
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v0, "SELECT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, " FROM workspec WHERE id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 511
    .local v3, "_inputSize":I
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 512
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 514
    .local v4, "_sql":Ljava/lang/String;
    add-int/lit8 v5, v3, 0x0

    .line 515
    .local v5, "_argCount":I
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    .line 516
    .local v6, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v0, 0x1

    .line 517
    .local v0, "_argIndex":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    .end local v0    # "_argIndex":I
    .local v8, "_argIndex":I
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 518
    .local v0, "_item":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 519
    invoke-virtual {v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 521
    :cond_0
    invoke-virtual {v6, v8, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 523
    :goto_1
    nop

    .end local v0    # "_item":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    .line 524
    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 526
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 528
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    invoke-static {v7, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 529
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    const-string/jumbo v10, "requires_charging"

    invoke-static {v7, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 530
    .local v10, "_cursorIndexOfMRequiresCharging":I
    const-string/jumbo v11, "requires_device_idle"

    invoke-static {v7, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 531
    .local v11, "_cursorIndexOfMRequiresDeviceIdle":I
    const-string/jumbo v12, "requires_battery_not_low"

    invoke-static {v7, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 532
    .local v12, "_cursorIndexOfMRequiresBatteryNotLow":I
    const-string/jumbo v13, "requires_storage_not_low"

    invoke-static {v7, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 533
    .local v13, "_cursorIndexOfMRequiresStorageNotLow":I
    const-string/jumbo v14, "trigger_content_update_delay"

    invoke-static {v7, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 534
    .local v14, "_cursorIndexOfMTriggerContentUpdateDelay":I
    const-string/jumbo v15, "trigger_max_content_delay"

    invoke-static {v7, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 535
    .local v15, "_cursorIndexOfMTriggerMaxContentDelay":I
    const-string v9, "content_uri_triggers"

    invoke-static {v7, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 536
    .local v9, "_cursorIndexOfMContentUriTriggers":I
    const-string v1, "id"

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 537
    .local v1, "_cursorIndexOfId":I
    move-object/from16 v16, v2

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .local v16, "_stringBuilder":Ljava/lang/StringBuilder;
    :try_start_1
    const-string/jumbo v2, "state"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 538
    .local v2, "_cursorIndexOfState":I
    move/from16 v17, v3

    .end local v3    # "_inputSize":I
    .local v17, "_inputSize":I
    :try_start_2
    const-string/jumbo v3, "worker_class_name"

    invoke-static {v7, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 539
    .local v3, "_cursorIndexOfWorkerClassName":I
    move-object/from16 v18, v4

    .end local v4    # "_sql":Ljava/lang/String;
    .local v18, "_sql":Ljava/lang/String;
    :try_start_3
    const-string v4, "input_merger_class_name"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 540
    .local v4, "_cursorIndexOfInputMergerClassName":I
    move/from16 v19, v5

    .end local v5    # "_argCount":I
    .local v19, "_argCount":I
    :try_start_4
    const-string v5, "input"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 541
    .local v5, "_cursorIndexOfInput":I
    move/from16 v20, v8

    .end local v8    # "_argIndex":I
    .local v20, "_argIndex":I
    :try_start_5
    const-string/jumbo v8, "output"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 542
    .local v8, "_cursorIndexOfOutput":I
    move-object/from16 v21, v6

    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v21, "_statement":Landroidx/room/RoomSQLiteQuery;
    :try_start_6
    const-string v6, "initial_delay"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 543
    .local v6, "_cursorIndexOfInitialDelay":I
    move/from16 v22, v6

    .end local v6    # "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInitialDelay":I
    const-string v6, "interval_duration"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 544
    .local v6, "_cursorIndexOfIntervalDuration":I
    move/from16 v23, v6

    .end local v6    # "_cursorIndexOfIntervalDuration":I
    .local v23, "_cursorIndexOfIntervalDuration":I
    const-string v6, "flex_duration"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 545
    .local v6, "_cursorIndexOfFlexDuration":I
    move/from16 v24, v6

    .end local v6    # "_cursorIndexOfFlexDuration":I
    .local v24, "_cursorIndexOfFlexDuration":I
    const-string/jumbo v6, "run_attempt_count"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 546
    .local v6, "_cursorIndexOfRunAttemptCount":I
    move/from16 v25, v6

    .end local v6    # "_cursorIndexOfRunAttemptCount":I
    .local v25, "_cursorIndexOfRunAttemptCount":I
    const-string v6, "backoff_policy"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 547
    .local v6, "_cursorIndexOfBackoffPolicy":I
    move/from16 v26, v6

    .end local v6    # "_cursorIndexOfBackoffPolicy":I
    .local v26, "_cursorIndexOfBackoffPolicy":I
    const-string v6, "backoff_delay_duration"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 548
    .local v6, "_cursorIndexOfBackoffDelayDuration":I
    move/from16 v27, v6

    .end local v6    # "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    const-string/jumbo v6, "period_start_time"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 549
    .local v6, "_cursorIndexOfPeriodStartTime":I
    move/from16 v28, v6

    .end local v6    # "_cursorIndexOfPeriodStartTime":I
    .local v28, "_cursorIndexOfPeriodStartTime":I
    const-string v6, "minimum_retention_duration"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 550
    .local v6, "_cursorIndexOfMinimumRetentionDuration":I
    move/from16 v29, v6

    .end local v6    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v29, "_cursorIndexOfMinimumRetentionDuration":I
    const-string/jumbo v6, "schedule_requested_at"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 551
    .local v6, "_cursorIndexOfScheduleRequestedAt":I
    move/from16 v30, v6

    .end local v6    # "_cursorIndexOfScheduleRequestedAt":I
    .local v30, "_cursorIndexOfScheduleRequestedAt":I
    const-string/jumbo v6, "run_in_foreground"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 552
    .local v6, "_cursorIndexOfExpedited":I
    move/from16 v31, v6

    .end local v6    # "_cursorIndexOfExpedited":I
    .local v31, "_cursorIndexOfExpedited":I
    const-string/jumbo v6, "out_of_quota_policy"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 553
    .local v6, "_cursorIndexOfOutOfQuotaPolicy":I
    move/from16 v32, v6

    .end local v6    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v32, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [Landroidx/work/impl/model/WorkSpec;

    .line 554
    .local v6, "_result":[Landroidx/work/impl/model/WorkSpec;
    const/16 v33, 0x0

    .line 555
    .local v33, "_index":I
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v34

    if-eqz v34, :cond_7

    .line 558
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v35, v34

    .line 560
    .local v35, "_tmpId":Ljava/lang/String;
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v36, v34

    .line 562
    .local v36, "_tmpWorkerClassName":Ljava/lang/String;
    new-instance v34, Landroidx/work/Constraints;

    invoke-direct/range {v34 .. v34}, Landroidx/work/Constraints;-><init>()V

    move-object/from16 v37, v34

    .line 565
    .local v37, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 566
    .local v34, "_tmp":I
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v38

    move-object/from16 v39, v38

    .line 567
    .local v39, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v38, v0

    move-object/from16 v0, v37

    move/from16 v37, v1

    move-object/from16 v1, v39

    .end local v39    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v0, "_tmpConstraints":Landroidx/work/Constraints;
    .local v1, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .local v37, "_cursorIndexOfId":I
    .local v38, "_cursorIndexOfMRequiredNetworkType":I
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 570
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 571
    .local v39, "_tmp_1":I
    const/16 v40, 0x1

    if-eqz v39, :cond_2

    move/from16 v41, v40

    goto :goto_3

    :cond_2
    const/16 v41, 0x0

    :goto_3
    move/from16 v42, v41

    .line 572
    .local v42, "_tmpMRequiresCharging":Z
    move-object/from16 v41, v1

    move/from16 v1, v42

    .end local v42    # "_tmpMRequiresCharging":Z
    .local v1, "_tmpMRequiresCharging":Z
    .local v41, "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 575
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 576
    .local v42, "_tmp_2":I
    if-eqz v42, :cond_3

    move/from16 v43, v40

    goto :goto_4

    :cond_3
    const/16 v43, 0x0

    :goto_4
    move/from16 v44, v43

    .line 577
    .local v44, "_tmpMRequiresDeviceIdle":Z
    move/from16 v43, v1

    move/from16 v1, v44

    .end local v44    # "_tmpMRequiresDeviceIdle":Z
    .local v1, "_tmpMRequiresDeviceIdle":Z
    .local v43, "_tmpMRequiresCharging":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 580
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 581
    .local v44, "_tmp_3":I
    if-eqz v44, :cond_4

    move/from16 v45, v40

    goto :goto_5

    :cond_4
    const/16 v45, 0x0

    :goto_5
    move/from16 v46, v45

    .line 582
    .local v46, "_tmpMRequiresBatteryNotLow":Z
    move/from16 v45, v1

    move/from16 v1, v46

    .end local v46    # "_tmpMRequiresBatteryNotLow":Z
    .local v1, "_tmpMRequiresBatteryNotLow":Z
    .local v45, "_tmpMRequiresDeviceIdle":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 585
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 586
    .local v46, "_tmp_4":I
    if-eqz v46, :cond_5

    move/from16 v47, v40

    goto :goto_6

    :cond_5
    const/16 v47, 0x0

    :goto_6
    move/from16 v48, v47

    .line 587
    .local v48, "_tmpMRequiresStorageNotLow":Z
    move/from16 v47, v1

    move/from16 v1, v48

    .end local v48    # "_tmpMRequiresStorageNotLow":Z
    .local v1, "_tmpMRequiresStorageNotLow":Z
    .local v47, "_tmpMRequiresBatteryNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 589
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move-wide/from16 v50, v48

    .line 590
    .local v50, "_tmpMTriggerContentUpdateDelay":J
    move/from16 v48, v10

    move/from16 v49, v11

    move-wide/from16 v10, v50

    .end local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v50    # "_tmpMTriggerContentUpdateDelay":J
    .local v10, "_tmpMTriggerContentUpdateDelay":J
    .local v48, "_cursorIndexOfMRequiresCharging":I
    .local v49, "_cursorIndexOfMRequiresDeviceIdle":I
    invoke-virtual {v0, v10, v11}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 592
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move-wide/from16 v52, v50

    .line 593
    .local v52, "_tmpMTriggerMaxContentDelay":J
    move-wide/from16 v50, v10

    move-wide/from16 v10, v52

    .end local v52    # "_tmpMTriggerMaxContentDelay":J
    .local v10, "_tmpMTriggerMaxContentDelay":J
    .restart local v50    # "_tmpMTriggerContentUpdateDelay":J
    invoke-virtual {v0, v10, v11}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 596
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v52

    .line 597
    .local v52, "_tmp_5":[B
    invoke-static/range {v52 .. v52}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    move-result-object v53

    move-object/from16 v54, v53

    .line 598
    .local v54, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    move/from16 v53, v1

    move-object/from16 v1, v54

    .end local v54    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v1, "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .local v53, "_tmpMRequiresStorageNotLow":Z
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 599
    move-object/from16 v54, v1

    .end local v1    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .restart local v54    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    move/from16 v55, v3

    move-object/from16 v3, v35

    move/from16 v35, v9

    move-object/from16 v9, v36

    .end local v36    # "_tmpWorkerClassName":Ljava/lang/String;
    .local v3, "_tmpId":Ljava/lang/String;
    .local v9, "_tmpWorkerClassName":Ljava/lang/String;
    .local v35, "_cursorIndexOfMContentUriTriggers":I
    .local v55, "_cursorIndexOfWorkerClassName":I
    invoke-direct {v1, v3, v9}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .local v1, "_item_1":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 602
    .local v36, "_tmp_6":I
    move/from16 v56, v2

    .end local v2    # "_cursorIndexOfState":I
    .local v56, "_cursorIndexOfState":I
    invoke-static/range {v36 .. v36}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 603
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 605
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 606
    .local v2, "_tmp_7":[B
    move-object/from16 v57, v3

    .end local v3    # "_tmpId":Ljava/lang/String;
    .local v57, "_tmpId":Ljava/lang/String;
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 608
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 609
    .local v3, "_tmp_8":[B
    move-object/from16 v58, v2

    .end local v2    # "_tmp_7":[B
    .local v58, "_tmp_7":[B
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 610
    move-object/from16 v59, v3

    move/from16 v2, v22

    move/from16 v22, v4

    .end local v3    # "_tmp_8":[B
    .end local v4    # "_cursorIndexOfInputMergerClassName":I
    .local v2, "_cursorIndexOfInitialDelay":I
    .local v22, "_cursorIndexOfInputMergerClassName":I
    .local v59, "_tmp_8":[B
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 611
    move/from16 v3, v23

    move/from16 v23, v5

    .end local v5    # "_cursorIndexOfInput":I
    .local v3, "_cursorIndexOfIntervalDuration":I
    .local v23, "_cursorIndexOfInput":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 612
    move v5, v2

    move/from16 v4, v24

    move/from16 v24, v3

    .end local v2    # "_cursorIndexOfInitialDelay":I
    .end local v3    # "_cursorIndexOfIntervalDuration":I
    .local v4, "_cursorIndexOfFlexDuration":I
    .local v5, "_cursorIndexOfInitialDelay":I
    .local v24, "_cursorIndexOfIntervalDuration":I
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 613
    move/from16 v2, v25

    .end local v25    # "_cursorIndexOfRunAttemptCount":I
    .local v2, "_cursorIndexOfRunAttemptCount":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 615
    move/from16 v3, v26

    .end local v26    # "_cursorIndexOfBackoffPolicy":I
    .local v3, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 616
    .local v25, "_tmp_9":I
    move/from16 v26, v2

    .end local v2    # "_cursorIndexOfRunAttemptCount":I
    .local v26, "_cursorIndexOfRunAttemptCount":I
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 617
    move/from16 v60, v3

    move/from16 v2, v27

    move/from16 v27, v4

    .end local v3    # "_cursorIndexOfBackoffPolicy":I
    .end local v4    # "_cursorIndexOfFlexDuration":I
    .local v2, "_cursorIndexOfBackoffDelayDuration":I
    .local v27, "_cursorIndexOfFlexDuration":I
    .local v60, "_cursorIndexOfBackoffPolicy":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 618
    move/from16 v3, v28

    move/from16 v28, v5

    .end local v5    # "_cursorIndexOfInitialDelay":I
    .local v3, "_cursorIndexOfPeriodStartTime":I
    .local v28, "_cursorIndexOfInitialDelay":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 619
    move v5, v2

    move/from16 v4, v29

    move/from16 v29, v3

    .end local v2    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v3    # "_cursorIndexOfPeriodStartTime":I
    .local v4, "_cursorIndexOfMinimumRetentionDuration":I
    .local v5, "_cursorIndexOfBackoffDelayDuration":I
    .local v29, "_cursorIndexOfPeriodStartTime":I
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 620
    move/from16 v2, v30

    move/from16 v30, v4

    .end local v4    # "_cursorIndexOfMinimumRetentionDuration":I
    .local v2, "_cursorIndexOfScheduleRequestedAt":I
    .local v30, "_cursorIndexOfMinimumRetentionDuration":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 622
    move/from16 v3, v31

    .end local v31    # "_cursorIndexOfExpedited":I
    .local v3, "_cursorIndexOfExpedited":I
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 623
    .local v4, "_tmp_10":I
    if-eqz v4, :cond_6

    move/from16 v31, v2

    move/from16 v2, v40

    goto :goto_7

    :cond_6
    move/from16 v31, v2

    const/4 v2, 0x0

    .end local v2    # "_cursorIndexOfScheduleRequestedAt":I
    .local v31, "_cursorIndexOfScheduleRequestedAt":I
    :goto_7
    iput-boolean v2, v1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 625
    move/from16 v2, v32

    .end local v32    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v2, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 626
    .local v32, "_tmp_11":I
    move/from16 v40, v2

    .end local v2    # "_cursorIndexOfOutOfQuotaPolicy":I
    .local v40, "_cursorIndexOfOutOfQuotaPolicy":I
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 627
    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 628
    aput-object v1, v6, v33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 629
    nop

    .end local v0    # "_tmpConstraints":Landroidx/work/Constraints;
    .end local v1    # "_item_1":Landroidx/work/impl/model/WorkSpec;
    .end local v4    # "_tmp_10":I
    .end local v9    # "_tmpWorkerClassName":Ljava/lang/String;
    .end local v10    # "_tmpMTriggerMaxContentDelay":J
    .end local v25    # "_tmp_9":I
    .end local v32    # "_tmp_11":I
    .end local v34    # "_tmp":I
    .end local v36    # "_tmp_6":I
    .end local v39    # "_tmp_1":I
    .end local v41    # "_tmpMRequiredNetworkType":Landroidx/work/NetworkType;
    .end local v42    # "_tmp_2":I
    .end local v43    # "_tmpMRequiresCharging":Z
    .end local v44    # "_tmp_3":I
    .end local v45    # "_tmpMRequiresDeviceIdle":Z
    .end local v46    # "_tmp_4":I
    .end local v47    # "_tmpMRequiresBatteryNotLow":Z
    .end local v50    # "_tmpMTriggerContentUpdateDelay":J
    .end local v52    # "_tmp_5":[B
    .end local v53    # "_tmpMRequiresStorageNotLow":Z
    .end local v54    # "_tmpMContentUriTriggers":Landroidx/work/ContentUriTriggers;
    .end local v57    # "_tmpId":Ljava/lang/String;
    .end local v58    # "_tmp_7":[B
    .end local v59    # "_tmp_8":[B
    add-int/lit8 v33, v33, 0x1

    .line 630
    move/from16 v4, v22

    move/from16 v25, v26

    move/from16 v22, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v9, v35

    move/from16 v1, v37

    move/from16 v0, v38

    move/from16 v32, v40

    move/from16 v10, v48

    move/from16 v11, v49

    move/from16 v2, v56

    move/from16 v26, v60

    move/from16 v31, v3

    move/from16 v3, v55

    move/from16 v61, v27

    move/from16 v27, v5

    move/from16 v5, v23

    move/from16 v23, v24

    move/from16 v24, v61

    goto/16 :goto_2

    .line 631
    .end local v35    # "_cursorIndexOfMContentUriTriggers":I
    .end local v37    # "_cursorIndexOfId":I
    .end local v38    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v40    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v48    # "_cursorIndexOfMRequiresCharging":I
    .end local v49    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v55    # "_cursorIndexOfWorkerClassName":I
    .end local v56    # "_cursorIndexOfState":I
    .end local v60    # "_cursorIndexOfBackoffPolicy":I
    .local v0, "_cursorIndexOfMRequiredNetworkType":I
    .local v1, "_cursorIndexOfId":I
    .local v2, "_cursorIndexOfState":I
    .local v3, "_cursorIndexOfWorkerClassName":I
    .local v4, "_cursorIndexOfInputMergerClassName":I
    .local v5, "_cursorIndexOfInput":I
    .local v9, "_cursorIndexOfMContentUriTriggers":I
    .local v10, "_cursorIndexOfMRequiresCharging":I
    .restart local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .local v22, "_cursorIndexOfInitialDelay":I
    .local v23, "_cursorIndexOfIntervalDuration":I
    .local v24, "_cursorIndexOfFlexDuration":I
    .local v25, "_cursorIndexOfRunAttemptCount":I
    .local v26, "_cursorIndexOfBackoffPolicy":I
    .local v27, "_cursorIndexOfBackoffDelayDuration":I
    .local v28, "_cursorIndexOfPeriodStartTime":I
    .local v29, "_cursorIndexOfMinimumRetentionDuration":I
    .local v30, "_cursorIndexOfScheduleRequestedAt":I
    .local v31, "_cursorIndexOfExpedited":I
    .local v32, "_cursorIndexOfOutOfQuotaPolicy":I
    :cond_7
    nop

    .line 633
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 634
    invoke-virtual/range {v21 .. v21}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 631
    return-object v6

    .line 633
    .end local v0    # "_cursorIndexOfMRequiredNetworkType":I
    .end local v1    # "_cursorIndexOfId":I
    .end local v2    # "_cursorIndexOfState":I
    .end local v3    # "_cursorIndexOfWorkerClassName":I
    .end local v4    # "_cursorIndexOfInputMergerClassName":I
    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_result":[Landroidx/work/impl/model/WorkSpec;
    .end local v8    # "_cursorIndexOfOutput":I
    .end local v9    # "_cursorIndexOfMContentUriTriggers":I
    .end local v10    # "_cursorIndexOfMRequiresCharging":I
    .end local v11    # "_cursorIndexOfMRequiresDeviceIdle":I
    .end local v12    # "_cursorIndexOfMRequiresBatteryNotLow":I
    .end local v13    # "_cursorIndexOfMRequiresStorageNotLow":I
    .end local v14    # "_cursorIndexOfMTriggerContentUpdateDelay":I
    .end local v15    # "_cursorIndexOfMTriggerMaxContentDelay":I
    .end local v22    # "_cursorIndexOfInitialDelay":I
    .end local v23    # "_cursorIndexOfIntervalDuration":I
    .end local v24    # "_cursorIndexOfFlexDuration":I
    .end local v25    # "_cursorIndexOfRunAttemptCount":I
    .end local v26    # "_cursorIndexOfBackoffPolicy":I
    .end local v27    # "_cursorIndexOfBackoffDelayDuration":I
    .end local v28    # "_cursorIndexOfPeriodStartTime":I
    .end local v29    # "_cursorIndexOfMinimumRetentionDuration":I
    .end local v30    # "_cursorIndexOfScheduleRequestedAt":I
    .end local v31    # "_cursorIndexOfExpedited":I
    .end local v32    # "_cursorIndexOfOutOfQuotaPolicy":I
    .end local v33    # "_index":I
    :catchall_0
    move-exception v0

    goto :goto_8

    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v6, "_statement":Landroidx/room/RoomSQLiteQuery;
    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v8, "_argIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v19    # "_argCount":I
    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v5, "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    :catchall_3
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v19    # "_argCount":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v18    # "_sql":Ljava/lang/String;
    .end local v19    # "_argCount":I
    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v4, "_sql":Ljava/lang/String;
    .restart local v5    # "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v4    # "_sql":Ljava/lang/String;
    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local v19    # "_argCount":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .end local v19    # "_argCount":I
    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v3, "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    .restart local v5    # "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    :catchall_5
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local v19    # "_argCount":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    goto :goto_8

    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .end local v19    # "_argCount":I
    .end local v20    # "_argIndex":I
    .end local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    .restart local v5    # "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local v19    # "_argCount":I
    .restart local v20    # "_argIndex":I
    .restart local v21    # "_statement":Landroidx/room/RoomSQLiteQuery;
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 634
    invoke-virtual/range {v21 .. v21}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 635
    throw v0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 17
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 754
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    .line 755
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 756
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 757
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 758
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 760
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 762
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 763
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 765
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    invoke-static {v0, v5, v4, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 767
    .local v4, "_cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 768
    .local v0, "_cursorIndexOfId":I
    const-string/jumbo v7, "state"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 769
    .local v7, "_cursorIndexOfState":I
    const-string/jumbo v8, "output"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 770
    .local v8, "_cursorIndexOfOutput":I
    const-string/jumbo v9, "run_attempt_count"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 771
    .local v9, "_cursorIndexOfRunAttemptCount":I
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 772
    .local v10, "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 773
    .local v11, "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 774
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 775
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 776
    .local v12, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v10, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 777
    .local v13, "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v13, :cond_2

    .line 778
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 779
    invoke-virtual {v10, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .end local v12    # "_tmpKey":Ljava/lang/String;
    .end local v13    # "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 783
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 784
    .local v12, "_tmpKey_1":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 785
    .local v13, "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-nez v13, :cond_3

    .line 786
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 787
    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .end local v12    # "_tmpKey_1":Ljava/lang/String;
    .end local v13    # "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_3
    goto :goto_1

    .line 791
    :cond_4
    const/4 v12, -0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 792
    invoke-direct {v1, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 793
    invoke-direct {v1, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 795
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 796
    const/4 v12, 0x0

    .line 797
    .local v12, "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    .line 798
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 799
    .local v13, "_tmpKey_2":Ljava/lang/String;
    invoke-virtual {v10, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    move-object v12, v14

    .line 801
    .end local v13    # "_tmpKey_2":Ljava/lang/String;
    :cond_5
    if-nez v12, :cond_6

    .line 802
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    .line 804
    :cond_6
    const/4 v13, 0x0

    .line 805
    .local v13, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_7

    .line 806
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 807
    .local v14, "_tmpKey_3":Ljava/lang/String;
    invoke-virtual {v11, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    move-object v13, v15

    .line 809
    .end local v14    # "_tmpKey_3":Ljava/lang/String;
    :cond_7
    if-nez v13, :cond_8

    .line 810
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 812
    :cond_8
    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct {v14}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 813
    .local v14, "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 815
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 816
    .local v15, "_tmp":I
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .local v16, "_cursorIndexOfId":I
    invoke-static {v15}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 818
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 819
    .local v0, "_tmp_1":[B
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 820
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 821
    iput-object v12, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 822
    iput-object v13, v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 823
    .end local v0    # "_tmp_1":[B
    .end local v12    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v15    # "_tmp":I
    goto :goto_2

    .line 824
    .end local v14    # "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v16    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    :cond_9
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .restart local v16    # "_cursorIndexOfId":I
    const/4 v0, 0x0

    move-object v14, v0

    .line 826
    .restart local v14    # "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    :goto_2
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    nop

    .line 829
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 830
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 833
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 827
    return-object v14

    .line 829
    .end local v7    # "_cursorIndexOfState":I
    .end local v8    # "_cursorIndexOfOutput":I
    .end local v9    # "_cursorIndexOfRunAttemptCount":I
    .end local v10    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v11    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v16    # "_cursorIndexOfId":I
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 830
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 831
    nop

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .end local p1    # "id":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 833
    .end local v4    # "_cursor":Landroid/database/Cursor;
    .restart local v3    # "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_argIndex":I
    .restart local p1    # "id":Ljava/lang/String;
    :catchall_1
    move-exception v0

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 834
    throw v0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 839
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 840
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 842
    .local v3, "_inputSize":I
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 843
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 845
    .local v4, "_sql":Ljava/lang/String;
    add-int/lit8 v5, v3, 0x0

    .line 846
    .local v5, "_argCount":I
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    .line 847
    .local v6, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v0, 0x1

    .line 848
    .local v0, "_argIndex":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    .end local v0    # "_argIndex":I
    .local v8, "_argIndex":I
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 849
    .local v0, "_item":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 850
    invoke-virtual {v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 852
    :cond_0
    invoke-virtual {v6, v8, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 854
    :goto_1
    nop

    .end local v0    # "_item":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    .line 855
    goto :goto_0

    .line 856
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 857
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 859
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v6, v9, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object v7, v0

    .line 861
    .local v7, "_cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "id"

    invoke-static {v7, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 862
    .local v0, "_cursorIndexOfId":I
    const-string/jumbo v9, "state"

    invoke-static {v7, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 863
    .local v9, "_cursorIndexOfState":I
    const-string/jumbo v10, "output"

    invoke-static {v7, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 864
    .local v10, "_cursorIndexOfOutput":I
    const-string/jumbo v11, "run_attempt_count"

    invoke-static {v7, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 865
    .local v11, "_cursorIndexOfRunAttemptCount":I
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 866
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 867
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_2
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v14, :cond_5

    .line 868
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_3

    .line 869
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 870
    .local v14, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v12, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    .line 871
    .local v15, "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v15, :cond_3

    .line 872
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v16

    .line 873
    invoke-virtual {v12, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .end local v14    # "_tmpKey":Ljava/lang/String;
    .end local v15    # "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_2

    .line 877
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 878
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    .line 879
    .local v15, "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-nez v15, :cond_4

    .line 880
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v16

    .line 881
    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 883
    .end local v14    # "_tmpKey_1":Ljava/lang/String;
    .end local v15    # "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_4
    goto :goto_2

    .line 923
    .end local v0    # "_cursorIndexOfId":I
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_7

    .line 885
    .restart local v0    # "_cursorIndexOfId":I
    .restart local v9    # "_cursorIndexOfState":I
    .restart local v10    # "_cursorIndexOfOutput":I
    .restart local v11    # "_cursorIndexOfRunAttemptCount":I
    .restart local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_5
    const/4 v14, -0x1

    :try_start_3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 886
    invoke-direct {v1, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 887
    invoke-direct {v1, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 888
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .local v14, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 891
    const/4 v15, 0x0

    .line 892
    .local v15, "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v16, :cond_6

    .line 893
    :try_start_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v16

    .line 894
    .local v17, "_tmpKey_2":Ljava/lang/String;
    move-object/from16 v16, v2

    move-object/from16 v2, v17

    .end local v17    # "_tmpKey_2":Ljava/lang/String;
    .local v2, "_tmpKey_2":Ljava/lang/String;
    .local v16, "_stringBuilder":Ljava/lang/StringBuilder;
    :try_start_5
    invoke-virtual {v12, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    move-object/from16 v15, v17

    goto :goto_4

    .line 923
    .end local v0    # "_cursorIndexOfId":I
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    goto/16 :goto_7

    .line 892
    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v0    # "_cursorIndexOfId":I
    .restart local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v9    # "_cursorIndexOfState":I
    .restart local v10    # "_cursorIndexOfOutput":I
    .restart local v11    # "_cursorIndexOfRunAttemptCount":I
    .restart local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .restart local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .restart local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    move-object/from16 v16, v2

    .line 896
    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    :goto_4
    if-nez v15, :cond_7

    .line 897
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v15, v2

    goto :goto_5

    .line 923
    .end local v0    # "_cursorIndexOfId":I
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_2
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_7

    .line 899
    .restart local v0    # "_cursorIndexOfId":I
    .restart local v9    # "_cursorIndexOfState":I
    .restart local v10    # "_cursorIndexOfOutput":I
    .restart local v11    # "_cursorIndexOfRunAttemptCount":I
    .restart local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .restart local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .restart local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 900
    .local v2, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :try_start_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v17, :cond_8

    .line 901
    :try_start_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 902
    .local v18, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v2

    move-object/from16 v2, v18

    .end local v18    # "_tmpKey_3":Ljava/lang/String;
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v17, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    invoke-virtual {v13, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/ArrayList;

    move-object/from16 v17, v18

    move-object/from16 v2, v17

    goto :goto_6

    .line 900
    .end local v17    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .local v2, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_8
    move-object/from16 v17, v2

    .line 904
    :goto_6
    if-nez v2, :cond_9

    .line 905
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v2, v17

    .line 907
    :cond_9
    :try_start_8
    new-instance v17, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v17 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v18, v17

    .line 908
    .local v18, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    move/from16 v17, v3

    .end local v3    # "_inputSize":I
    .local v17, "_inputSize":I
    :try_start_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18    # "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .local v0, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .local v19, "_cursorIndexOfId":I
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 910
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 911
    .local v3, "_tmp":I
    move-object/from16 v18, v4

    .end local v4    # "_sql":Ljava/lang/String;
    .local v18, "_sql":Ljava/lang/String;
    :try_start_a
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 913
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 914
    .local v4, "_tmp_1":[B
    move/from16 v20, v3

    .end local v3    # "_tmp":I
    .local v20, "_tmp":I
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 915
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 916
    iput-object v15, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 917
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 918
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v0, v19

    .end local v0    # "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v2    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v4    # "_tmp_1":[B
    .end local v15    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "_tmp":I
    goto/16 :goto_3

    .line 923
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v18    # "_sql":Ljava/lang/String;
    .end local v19    # "_cursorIndexOfId":I
    .local v4, "_sql":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v18    # "_sql":Ljava/lang/String;
    goto :goto_7

    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .local v3, "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    goto :goto_7

    .line 920
    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .local v0, "_cursorIndexOfId":I
    .local v2, "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    .restart local v9    # "_cursorIndexOfState":I
    .restart local v10    # "_cursorIndexOfOutput":I
    .restart local v11    # "_cursorIndexOfRunAttemptCount":I
    .restart local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .restart local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    :cond_a
    move/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v0    # "_cursorIndexOfId":I
    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local v19    # "_cursorIndexOfId":I
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 921
    nop

    .line 923
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 924
    invoke-virtual {v6}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 927
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 921
    return-object v14

    .line 923
    .end local v9    # "_cursorIndexOfState":I
    .end local v10    # "_cursorIndexOfOutput":I
    .end local v11    # "_cursorIndexOfRunAttemptCount":I
    .end local v12    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v19    # "_cursorIndexOfId":I
    :catchall_5
    move-exception v0

    goto :goto_7

    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .restart local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    :goto_7
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 924
    invoke-virtual {v6}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 925
    nop

    .end local v5    # "_argCount":I
    .end local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v8    # "_argIndex":I
    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .end local p1    # "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 927
    .end local v7    # "_cursor":Landroid/database/Cursor;
    .restart local v5    # "_argCount":I
    .restart local v6    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v8    # "_argIndex":I
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    .restart local p1    # "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_7
    move-exception v0

    goto :goto_8

    .end local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "_inputSize":I
    .end local v18    # "_sql":Ljava/lang/String;
    .restart local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "_inputSize":I
    .restart local v4    # "_sql":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v2    # "_stringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "_inputSize":I
    .end local v4    # "_sql":Ljava/lang/String;
    .restart local v16    # "_stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "_inputSize":I
    .restart local v18    # "_sql":Ljava/lang/String;
    :goto_8
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 928
    throw v0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1213
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1214
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 1215
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 1216
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 1217
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1221
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1222
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1224
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    invoke-static {v0, v5, v4, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 1226
    .local v4, "_cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1227
    .local v0, "_cursorIndexOfId":I
    const-string/jumbo v7, "state"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1228
    .local v7, "_cursorIndexOfState":I
    const-string/jumbo v8, "output"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1229
    .local v8, "_cursorIndexOfOutput":I
    const-string/jumbo v9, "run_attempt_count"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1230
    .local v9, "_cursorIndexOfRunAttemptCount":I
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1231
    .local v10, "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1232
    .local v11, "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1235
    .local v12, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v10, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1236
    .local v13, "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v13, :cond_2

    .line 1237
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1238
    invoke-virtual {v10, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .end local v12    # "_tmpKey":Ljava/lang/String;
    .end local v13    # "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1243
    .local v12, "_tmpKey_1":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1244
    .local v13, "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-nez v13, :cond_3

    .line 1245
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1246
    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .end local v12    # "_tmpKey_1":Ljava/lang/String;
    .end local v13    # "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_3
    goto :goto_1

    .line 1250
    :cond_4
    const/4 v12, -0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1251
    invoke-direct {v1, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 1252
    invoke-direct {v1, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 1253
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1254
    .local v12, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1256
    const/4 v13, 0x0

    .line 1257
    .local v13, "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_5

    .line 1258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1259
    .local v14, "_tmpKey_2":Ljava/lang/String;
    invoke-virtual {v10, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    move-object v13, v15

    .line 1261
    .end local v14    # "_tmpKey_2":Ljava/lang/String;
    :cond_5
    if-nez v13, :cond_6

    .line 1262
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1264
    :cond_6
    const/4 v14, 0x0

    .line 1265
    .local v14, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1266
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1267
    .local v15, "_tmpKey_3":Ljava/lang/String;
    invoke-virtual {v11, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v14, v16

    .line 1269
    .end local v15    # "_tmpKey_3":Ljava/lang/String;
    :cond_7
    if-nez v14, :cond_8

    .line 1270
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v15

    .line 1272
    :cond_8
    new-instance v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct {v15}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 1273
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 1275
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1276
    .local v2, "_tmp":I
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .local v16, "_cursorIndexOfId":I
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 1278
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1279
    .local v0, "_tmp_1":[B
    move/from16 v17, v2

    .end local v2    # "_tmp":I
    .local v17, "_tmp":I
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 1280
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 1281
    iput-object v13, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 1282
    iput-object v14, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 1283
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    move-object/from16 v2, p1

    move/from16 v0, v16

    .end local v0    # "_tmp_1":[B
    .end local v13    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v15    # "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v17    # "_tmp":I
    goto :goto_2

    .line 1285
    .end local v16    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    :cond_9
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .restart local v16    # "_cursorIndexOfId":I
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1286
    nop

    .line 1288
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1289
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1292
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1286
    return-object v12

    .line 1288
    .end local v7    # "_cursorIndexOfState":I
    .end local v8    # "_cursorIndexOfOutput":I
    .end local v9    # "_cursorIndexOfRunAttemptCount":I
    .end local v10    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v11    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v12    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v16    # "_cursorIndexOfId":I
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1289
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1290
    nop

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .end local p1    # "name":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1292
    .end local v4    # "_cursor":Landroid/database/Cursor;
    .restart local v3    # "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_argIndex":I
    .restart local p1    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v0

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1293
    throw v0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1035
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1036
    .local v3, "_sql":Ljava/lang/String;
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    .line 1037
    .local v5, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v6, 0x1

    .line 1038
    .local v6, "_argIndex":I
    if-nez v2, :cond_0

    .line 1039
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1043
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1044
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1046
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v7, 0x0

    invoke-static {v0, v5, v4, v7}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    .line 1048
    .local v4, "_cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1049
    .local v0, "_cursorIndexOfId":I
    const-string/jumbo v7, "state"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1050
    .local v7, "_cursorIndexOfState":I
    const-string/jumbo v8, "output"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1051
    .local v8, "_cursorIndexOfOutput":I
    const-string/jumbo v9, "run_attempt_count"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1052
    .local v9, "_cursorIndexOfRunAttemptCount":I
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1053
    .local v10, "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1054
    .local v11, "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1055
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1056
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1057
    .local v12, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v10, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1058
    .local v13, "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v13, :cond_2

    .line 1059
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1060
    invoke-virtual {v10, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .end local v12    # "_tmpKey":Ljava/lang/String;
    .end local v13    # "_tmpTagsCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1064
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1065
    .local v12, "_tmpKey_1":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1066
    .local v13, "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    if-nez v13, :cond_3

    .line 1067
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1068
    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .end local v12    # "_tmpKey_1":Ljava/lang/String;
    .end local v13    # "_tmpProgressCollection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    :cond_3
    goto :goto_1

    .line 1072
    :cond_4
    const/4 v12, -0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1073
    invoke-direct {v1, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 1074
    invoke-direct {v1, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 1075
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    .local v12, "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1078
    const/4 v13, 0x0

    .line 1079
    .local v13, "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_5

    .line 1080
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1081
    .local v14, "_tmpKey_2":Ljava/lang/String;
    invoke-virtual {v10, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    move-object v13, v15

    .line 1083
    .end local v14    # "_tmpKey_2":Ljava/lang/String;
    :cond_5
    if-nez v13, :cond_6

    .line 1084
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 1086
    :cond_6
    const/4 v14, 0x0

    .line 1087
    .local v14, "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1088
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1089
    .local v15, "_tmpKey_3":Ljava/lang/String;
    invoke-virtual {v11, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v14, v16

    .line 1091
    .end local v15    # "_tmpKey_3":Ljava/lang/String;
    :cond_7
    if-nez v14, :cond_8

    .line 1092
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v15

    .line 1094
    :cond_8
    new-instance v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct {v15}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 1095
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 1097
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1098
    .local v2, "_tmp":I
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .local v16, "_cursorIndexOfId":I
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 1100
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1101
    .local v0, "_tmp_1":[B
    move/from16 v17, v2

    .end local v2    # "_tmp":I
    .local v17, "_tmp":I
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 1102
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 1103
    iput-object v13, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 1104
    iput-object v14, v15, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 1105
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    move-object/from16 v2, p1

    move/from16 v0, v16

    .end local v0    # "_tmp_1":[B
    .end local v13    # "_tmpTagsCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14    # "_tmpProgressCollection_1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/work/Data;>;"
    .end local v15    # "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .end local v17    # "_tmp":I
    goto :goto_2

    .line 1107
    .end local v16    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    :cond_9
    move/from16 v16, v0

    .end local v0    # "_cursorIndexOfId":I
    .restart local v16    # "_cursorIndexOfId":I
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    nop

    .line 1110
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1111
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1114
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1108
    return-object v12

    .line 1110
    .end local v7    # "_cursorIndexOfState":I
    .end local v8    # "_cursorIndexOfOutput":I
    .end local v9    # "_cursorIndexOfRunAttemptCount":I
    .end local v10    # "_collectionTags":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v11    # "_collectionProgress":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroidx/work/Data;>;>;"
    .end local v12    # "_result":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    .end local v16    # "_cursorIndexOfId":I
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1111
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1112
    nop

    .end local v3    # "_sql":Ljava/lang/String;
    .end local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .end local v6    # "_argIndex":I
    .end local p1    # "tag":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1114
    .end local v4    # "_cursor":Landroid/database/Cursor;
    .restart local v3    # "_sql":Ljava/lang/String;
    .restart local v5    # "_statement":Landroidx/room/RoomSQLiteQuery;
    .restart local v6    # "_argIndex":I
    .restart local p1    # "tag":Ljava/lang/String;
    :catchall_1
    move-exception v0

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1115
    throw v0
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 933
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 934
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 936
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 937
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 939
    .local v2, "_sql":Ljava/lang/String;
    add-int/lit8 v3, v1, 0x0

    .line 940
    .local v3, "_argCount":I
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 941
    .local v4, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v5, 0x1

    .line 942
    .local v5, "_argIndex":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 943
    .local v7, "_item":Ljava/lang/String;
    if-nez v7, :cond_0

    .line 944
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 946
    :cond_0
    invoke-virtual {v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 948
    :goto_1
    nop

    .end local v7    # "_item":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    .line 949
    goto :goto_0

    .line 950
    :cond_1
    iget-object v6, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v6

    const-string v7, "WorkTag"

    const-string v8, "WorkProgress"

    const-string/jumbo v9, "workspec"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    invoke-direct {v8, p0, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9, v8}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    return-object v6
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1298
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1299
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1300
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v3, 0x1

    .line 1301
    .local v3, "_argIndex":I
    if-nez p1, :cond_0

    .line 1302
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {v1, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1306
    :goto_0
    iget-object v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v4

    const-string v5, "WorkTag"

    const-string v6, "WorkProgress"

    const-string/jumbo v7, "workspec"

    const-string/jumbo v8, "workname"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    invoke-direct {v6, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v4, v5, v2, v6}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1120
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1121
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1122
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v3, 0x1

    .line 1123
    .local v3, "_argIndex":I
    if-nez p1, :cond_0

    .line 1124
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1126
    :cond_0
    invoke-virtual {v1, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1128
    :goto_0
    iget-object v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v4

    const-string v5, "WorkTag"

    const-string v6, "WorkProgress"

    const-string/jumbo v7, "workspec"

    const-string/jumbo v8, "worktag"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    invoke-direct {v6, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v4, v5, v2, v6}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

.method public hasUnfinishedWork()Z
    .locals 5

    .line 1491
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 1492
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1493
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1494
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1497
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1499
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1500
    .local v4, "_tmp":I
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1501
    .end local v4    # "_tmp":I
    .local v2, "_result":Z
    :cond_0
    goto :goto_0

    .line 1502
    .end local v2    # "_result":Z
    :cond_1
    const/4 v2, 0x0

    .line 1504
    .restart local v2    # "_result":Z
    :goto_0
    nop

    .line 1506
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1504
    return v2

    .line 1506
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1508
    throw v2
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 292
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 293
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 294
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 295
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 299
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 301
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 302
    .local v2, "_result":I
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    nop

    .line 305
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 306
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 303
    return v2

    .line 305
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 306
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 307
    throw v2
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 2
    .param p1, "workSpec"    # Landroidx/work/impl/model/WorkSpec;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 210
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 212
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
    nop

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
    throw v0
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "startTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 334
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 335
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 336
    .local v1, "_argIndex":I
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 337
    const/4 v1, 0x2

    .line 338
    if-nez p1, :cond_0

    .line 339
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 343
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 345
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 346
    .local v2, "_result":I
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    nop

    .line 349
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 350
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 347
    return v2

    .line 349
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 350
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 351
    throw v2
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 371
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 372
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 373
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 375
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 376
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 379
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 380
    nop

    .line 381
    return-void

    .line 378
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 379
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 380
    throw v1
.end method

.method public resetScheduledState()I
    .locals 3

    .line 356
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 357
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 358
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 360
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 361
    .local v1, "_result":I
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    nop

    .line 364
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 365
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 362
    return v1

    .line 364
    .end local v1    # "_result":I
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 365
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 366
    throw v1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 313
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 314
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 315
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 316
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 320
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 322
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 323
    .local v2, "_result":I
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    nop

    .line 326
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 324
    return v2

    .line 326
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 328
    throw v2
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "output"    # Landroidx/work/Data;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 242
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 243
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 245
    .local v1, "_argIndex":I
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    move-result-object v2

    .line 246
    .local v2, "_tmp":[B
    if-nez v2, :cond_0

    .line 247
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 251
    :goto_0
    const/4 v1, 0x2

    .line 252
    if-nez p1, :cond_1

    .line 253
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 255
    :cond_1
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 257
    :goto_1
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 259
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 260
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 263
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 264
    nop

    .line 265
    return-void

    .line 262
    :catchall_0
    move-exception v3

    iget-object v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 263
    iget-object v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v4, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 264
    throw v3
.end method

.method public setPeriodStartTime(Ljava/lang/String;J)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "periodStartTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 270
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 271
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 272
    .local v1, "_argIndex":I
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 273
    const/4 v1, 0x2

    .line 274
    if-nez p1, :cond_0

    .line 275
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 279
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 281
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 282
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 285
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 286
    nop

    .line 287
    return-void

    .line 284
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 285
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 286
    throw v2
.end method

.method public varargs setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 9
    .param p1, "state"    # Landroidx/work/WorkInfo$State;
    .param p2, "ids"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "ids"
        }
    .end annotation

    .line 2132
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2133
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2134
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    array-length v1, p2

    .line 2138
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 2139
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2141
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    .line 2142
    .local v3, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v4, 0x1

    .line 2144
    .local v4, "_argIndex":I
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v5

    .line 2145
    .local v5, "_tmp":I
    int-to-long v6, v5

    invoke-interface {v3, v4, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 2146
    const/4 v4, 0x2

    .line 2147
    array-length v6, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, p2, v7

    .line 2148
    .local v8, "_item":Ljava/lang/String;
    if-nez v8, :cond_0

    .line 2149
    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 2151
    :cond_0
    invoke-interface {v3, v4, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2153
    :goto_1
    nop

    .end local v8    # "_item":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 2147
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2155
    :cond_1
    iget-object v6, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2157
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v6

    .line 2158
    .local v6, "_result":I
    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2159
    nop

    .line 2161
    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 2159
    return v6

    .line 2161
    .end local v6    # "_result":I
    :catchall_0
    move-exception v6

    iget-object v7, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 2162
    throw v6
.end method
