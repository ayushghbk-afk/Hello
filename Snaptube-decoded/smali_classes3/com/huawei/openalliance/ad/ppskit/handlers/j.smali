.class public abstract Lcom/huawei/openalliance/ad/ppskit/handlers/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ky;


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/lk;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/ContentValues;",
            "Lcom/huawei/openalliance/ad/ppskit/handlers/ar;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/openalliance/ad/ppskit/handlers/ar;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/ContentValues;",
            ")J"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/database/Cursor;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "query db exception: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p3, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    :goto_2
    return-object v0

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/handlers/ar;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 5
    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 6
    move-object v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v4, v11

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/database/Cursor;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v11

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v11}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query db exception: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    :goto_2
    return-object v2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "query exception"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "query db exception: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p3, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "closeCursor exception"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ip;)V
    .locals 0

    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ip;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/ContentValues;",
            "Lcom/huawei/openalliance/ad/ppskit/handlers/ar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/openalliance/ad/ppskit/handlers/ar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/it;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/a;",
            ">(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/it;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->c()Lcom/huawei/openalliance/ad/ppskit/ip;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ip;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public abstract c()Lcom/huawei/openalliance/ad/ppskit/ip;
.end method
