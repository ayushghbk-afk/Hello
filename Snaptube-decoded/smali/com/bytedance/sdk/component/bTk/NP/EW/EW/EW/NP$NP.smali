.class public Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NP"
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;

.field private volatile NP:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private EW()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Zd()Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->bTk()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;->EW(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 6
    const-string v0, "---------------DB CREATE  SUCCESS------------"

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 7
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 9
    :cond_4
    throw v0
.end method

.method private NP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public EW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->EW()V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 51
    :cond_0
    throw p1
.end method

.method public EW(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->EW()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$EW;

    iget-object p3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$EW;-><init>(Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$1;)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :goto_0
    return-object p1

    .line 18
    :cond_0
    throw p1
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->EW()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    throw p1
.end method

.method public declared-synchronized EW(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->EW()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->oIF()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    const-string v5, "id"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->NP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 28
    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v4, "gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v4, "retry"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v4, "encrypt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->Zd()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->AJB()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    const-string v4, "channel"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->AJB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 37
    const-string p2, "DBHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " insert list size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 40
    :goto_2
    :try_start_2
    const-string v0, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " insert list error="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 42
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 44
    :cond_5
    monitor-exit p0

    return-void

    .line 45
    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_7

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;->NP:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
