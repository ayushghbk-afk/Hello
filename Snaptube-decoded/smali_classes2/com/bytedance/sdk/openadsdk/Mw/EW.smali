.class public Lcom/bytedance/sdk/openadsdk/Mw/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static Zd:Landroid/content/Context;

.field private static final oA:J


# instance fields
.field private EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

.field private NP:Lcom/bytedance/sdk/openadsdk/Mw/lc/EW;

.field private bTk:I

.field private dZO:Ljava/lang/Runnable;

.field private lc:Ljava/lang/Boolean;

.field private final oIF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/Mw/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private seu:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->oA:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/Mw/NP;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->bTk:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->oIF:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Mw/EW$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Mw/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/Mw/EW;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->dZO:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Mw/EW$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Mw/EW$4;-><init>(Lcom/bytedance/sdk/openadsdk/Mw/EW;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->seu:Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/Mw/NP;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Mw/lc/EW;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mw/lc/EW;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->NP:Lcom/bytedance/sdk/openadsdk/Mw/lc/EW;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/bytedance/sdk/openadsdk/Mw/EW;->Zd:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string v0, "BusMonitorCenter"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static EW()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->Zd:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/Mw/NP;)Lcom/bytedance/sdk/openadsdk/Mw/EW;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Mw/EW;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Mw/EW;-><init>(Lcom/bytedance/sdk/openadsdk/Mw/NP;)V

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/Mw/EW;)Lcom/bytedance/sdk/openadsdk/Mw/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/Mw/EW;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->lc:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/Mw/EW;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW(Ljava/util/List;)V

    return-void
.end method

.method private EW(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Mw/Zd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 11
    const-string v1, "BusMonitorCenter"

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mw/EW/EW;->EW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_8

    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/Mw/Zd;

    if-eqz v3, :cond_7

    .line 16
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/Mw/Zd;->generatorModel()Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 17
    const-string v14, "_id"

    const-string v15, "sdk_version"

    const-string v16, "scene"

    const-string v17, "start_count"

    const-string v18, "success_count"

    const-string v19, "fail_count"

    const-string v20, "rit"

    const-string v21, "tag"

    const-string v22, "label"

    const-string v23, "timestamp"

    const-string v24, "mediation"

    const-string v25, "is_init"

    const-string v26, "extra"

    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->lc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oIF()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dZO()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->seu()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->YB()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->ypP()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dms()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v4, "monitor_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const-string v4, "timestamp"

    const-string v5, "fail_count"

    const-string v6, "success_count"

    const-string v7, "start_count"

    const-string v8, "_id"

    if-eqz v3, :cond_5

    .line 23
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_0

    .line 25
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 26
    invoke-virtual {v13, v9, v10}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_3

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->Zd()I

    move-result v10

    add-int/2addr v9, v10

    .line 29
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW(I)V

    .line 30
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    .line 31
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oA()I

    move-result v10

    add-int/2addr v9, v10

    .line 32
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP(I)V

    .line 33
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 34
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->bTk()I

    move-result v10

    add-int/2addr v9, v10

    .line 35
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->lc(I)V

    .line 36
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_4

    .line 37
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 38
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->AJB()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP(J)V

    .line 39
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 41
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v16, v9, v14

    if-lez v16, :cond_6

    .line 42
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    :cond_6
    const-string v8, "sdk_version"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v8, "scene"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->lc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->Zd()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oA()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->bTk()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v5, "rit"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oIF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v5, "tag"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dZO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "label"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->seu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->AJB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v4, "mediation"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->YB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v4, "is_init"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->ypP()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v4, "extra"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dms()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v4, "monitor_table"

    const/4 v5, 0x5

    invoke-virtual {v11, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 56
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exec save size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    if-eqz v11, :cond_a

    .line 58
    :try_start_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 60
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_b

    .line 61
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_c

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_c
    :goto_4
    throw v3

    :cond_d
    return-void
.end method

.method public static synthetic NP()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->oA:J

    return-wide v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/Mw/EW;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->lc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/Mw/EW;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->bTk:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->bTk:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/Mw/EW;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->seu:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/Mw/EW;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->oIF:Ljava/util/ArrayList;

    return-object p0
.end method

.method private lc()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->lc:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/Mw/EW;)Lcom/bytedance/sdk/openadsdk/Mw/lc/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->NP:Lcom/bytedance/sdk/openadsdk/Mw/lc/EW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/Mw/EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->bTk:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Mw/EW;->lc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Mw/EW$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Mw/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/Mw/EW;Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->dZO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->dZO:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->NP:Lcom/bytedance/sdk/openadsdk/Mw/lc/EW;

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Mw/EW;->EW:Lcom/bytedance/sdk/openadsdk/Mw/NP;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/Mw/NP;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Mw/EW$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/Mw/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/Mw/EW;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
