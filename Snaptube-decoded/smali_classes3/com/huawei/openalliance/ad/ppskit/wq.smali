.class public abstract Lcom/huawei/openalliance/ad/ppskit/wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/wt;


# static fields
.field private static final a:Ljava/lang/String; = "BaseEventReporter"

.field private static final b:I = 0xdbba0


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/openalliance/ad/ppskit/kz;

.field private e:Lcom/huawei/openalliance/ad/ppskit/zd;

.field private f:Lcom/huawei/openalliance/ad/ppskit/le;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->e:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V
    .locals 2

    .line 4
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Z)V
    .locals 9

    .line 5
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->m()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->V()Ljava/lang/String;

    move-result-object v7

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wq;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wq;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/ea;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ea;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a()Ljava/lang/Class;

    move-result-object v2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->v()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->w()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/kz;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/kz;->a(Ljava/lang/Class;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResultV2;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResultV2;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResultV2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-static {p6}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(J)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->h(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 17
    const/16 v0, 0xc8

    if-eq v0, p0, :cond_0

    const/16 v0, 0x259

    if-eq v0, p0, :cond_0

    const/16 v0, 0x263

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z
    .locals 0

    .line 18
    if-eqz p0, :cond_0

    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 5

    .line 19
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDiscard, Exception:"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDiscard, RuntimeException:"

    goto :goto_1

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDiscard:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", eventType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", contentId:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;",
            ")Z"
        }
    .end annotation

    .line 20
    move-object v8, p0

    move-object/from16 v0, p2

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->c()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "no result"

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return v9

    :cond_1
    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResultV2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResultV2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResultV2;->b()I

    move-result v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1, v12, v11}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResult;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResult;->b()I

    move-result v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-direct {p0, v12}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v13}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v10

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v0, "BaseEventReporter"

    const-string v2, "dealEventRsp err, %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/wq;)Lcom/huawei/openalliance/ad/ppskit/zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->e:Lcom/huawei/openalliance/ad/ppskit/zd;

    return-object p0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/wx$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ys;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ys;-><init>(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/yu;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/yu;-><init>(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/zb;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/zb;-><init>(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 5

    .line 3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail to add event to cache"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEventToCache, event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reqId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/kz;->a(Ljava/lang/Class;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/wq;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/wq;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->f()Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->bh()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInBlackList, Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p1, v5, v0

    const-string p1, "isInBlackList, result: %s, eventType: %s"

    invoke-static {v2, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/constant/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/kz;->a(Ljava/lang/Class;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/util/Collection;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {v3, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/util/Map;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z

    return-void
.end method

.method private f()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wq;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0xdbba0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "imp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(J)V
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wq$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wq$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/wq;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wq$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/wq;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 11
    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/wq$3;

    invoke-direct {p1, p0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/wq$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/wq;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 13
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wq$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/wq$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/wq;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 7
    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/wq$4;

    invoke-direct {p1, p0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/wq$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/wq;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wq;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract d()J
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
