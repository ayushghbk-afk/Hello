.class public Lcom/huawei/openalliance/ad/ppskit/handlers/u;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/d;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/kz;


# static fields
.field private static final c:Ljava/lang/String; = "EventDao"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/u;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "EventDao"

    const-string v2, "delete over: size:%s, limit:%s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->W:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;Ljava/util/List;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "eventId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    const/4 v5, 0x0

    const-string v7, "addTime asc"

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;
    .locals 7

    .line 2
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->S:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Class;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_id desc"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/ir;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ir;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/huawei/openalliance/ad/ppskit/ip;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/database/Cursor;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->i()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    const-string p3, "EventDao"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query:"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    return-object v0

    :catchall_2
    move-exception p1

    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Lcom/huawei/openalliance/ad/ppskit/ip;)V

    throw p1
.end method

.method public a(JI)V
    .locals 3

    .line 7
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ImpEventRecord;

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ClickEventRecord;

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/AnalysisEventRecord;

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->T:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    invoke-virtual {p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public a(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lockTime"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->B:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(I)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "lastReportTime"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lastFailReason"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "repeatedCount"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "addTime"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->W:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->B:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public b(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->z:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    const/4 v4, 0x0

    const-string v7, "lastReportTime asc"

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastReportTime"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->B:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Landroid/content/ContentValues;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b(Ljava/lang/String;)V

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ImpEventRecord;

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ClickEventRecord;

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/AnalysisEventRecord;

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    invoke-virtual {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->A:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;Ljava/util/List;)V

    return-void
.end method
