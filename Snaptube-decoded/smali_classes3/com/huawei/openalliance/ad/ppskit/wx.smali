.class public Lcom/huawei/openalliance/ad/ppskit/wx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/wx$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ThirdMonitorReporter"

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/openalliance/ad/ppskit/kz;

.field private e:Lcom/huawei/openalliance/ad/ppskit/vp;

.field private f:Lcom/huawei/openalliance/ad/ppskit/le;

.field private g:Lcom/huawei/openalliance/ad/ppskit/zd;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/wx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v0, "ThirdMonitor-Event"

    invoke-direct {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/huawei/openalliance/ad/ppskit/wx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/vp;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->e:Lcom/huawei/openalliance/ad/ppskit/vp;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->g:Lcom/huawei/openalliance/ad/ppskit/zd;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->G()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;)V
    .locals 8

    .line 2
    if-nez p6, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p7, :cond_1

    const-string v1, "httpCode:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p7, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", errorReason:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p7, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->errorReason:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p7, "httpCode:-1"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 7

    .line 3
    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wx;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wx;Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/ea;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ea;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/wx;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ")V"
        }
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "ThirdMonitorReporter"

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Monitor;->c()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v9, v3, v10

    aput-object v2, v3, v12

    const-string v2, "report third party event\uff0cexcute origin url, eventType:%s, originUrl:%s"

    invoke-static {v13, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->e:Lcom/huawei/openalliance/ad/ppskit/vp;

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aP()J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/vp$a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "url is empty when format third party url "

    invoke-static {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v9, v5, v10

    aput-object v4, v5, v12

    const-string v4, "report third party event, eventType:%s, url:%s"

    invoke-static {v13, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v4

    iget-object v6, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;

    move-result-object v17

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static/range {v17 .. v17}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;)Z

    move-result v4

    if-nez v4, :cond_6

    if-ne v8, v12, :cond_5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "reportThird failed, add event"

    invoke-static {v13, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->g:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/ppskit/zd;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v5, v1, v10}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->f(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->e(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->d(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ap()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->b(I)V

    invoke-virtual {v4, v14}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    invoke-virtual {v4, v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->b(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aP()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->d(J)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-interface {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/kz;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p2

    move-wide v5, v6

    move-object/from16 v7, p3

    move v11, v8

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;)V

    goto :goto_2

    :cond_5
    move v11, v8

    goto :goto_2

    :cond_6
    move v11, v8

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "reportThird success"

    invoke-static {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    :goto_2
    move v8, v11

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_3
    const-string v1, "thirdParty monitor urls is empty "

    invoke-static {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    :goto_4
    const-string v1, "fail to report to thirdParty event, thirdParty  is empty"

    invoke-static {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;)Z
    .locals 0

    .line 11
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

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    const-wide/32 v2, 0x1d4c0

    const/16 v4, 0x1e

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/kz;->b(JI)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadThirdPartyCacheEvents size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThirdMonitorReporter"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/wx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lcom/huawei/openalliance/ad/ppskit/kz;->a(JLjava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->b()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "urlField is empty"

    :goto_1
    invoke-static {v3, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a([B)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    iget-object v8, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->e:Lcom/huawei/openalliance/ad/ppskit/vp;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->m()J

    move-result-wide v12

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/huawei/openalliance/ad/ppskit/vp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/vp$a;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "monitorUrl is empty"

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v7, "formatThirdPartyUrl is empty when format third party cache url "

    invoke-static {v3, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v13, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;-><init>()V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->d()I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(I)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->l()I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->q(I)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->m()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(J)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v10

    iget-object v8, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->f:Lcom/huawei/openalliance/ad/ppskit/le;

    move-object/from16 v15, p1

    invoke-interface {v8, v15, v9}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;

    move-result-object v14

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v16

    sub-long v16, v16, v10

    invoke-static {v14}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/kz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->c:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->b()Ljava/lang/String;

    move-result-object v10

    move-object v7, v8

    move-object v8, v6

    move-wide/from16 v11, v16

    invoke-static/range {v7 .. v14}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->c:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/vp$a;->b()Ljava/lang/String;

    move-result-object v10

    move-object v7, v8

    move-object v8, v6

    move-object v11, v13

    move-wide/from16 v12, v16

    invoke-static/range {v7 .. v13}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v5

    invoke-interface {v1, v5, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/kz;->b(JLjava/util/List;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/wx;->d:Lcom/huawei/openalliance/ad/ppskit/kz;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/kz;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/wx$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/wx$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wx$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wx$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/wx;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "ThirdMonitorReporter"

    const-string v3, "reportThirdMonitor, eventType: %s, monitors: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wx$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wx$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/wx;Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/wx$a;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wx;->h:Ljava/util/List;

    return-void
.end method
