.class public Lcom/huawei/openalliance/ad/ppskit/vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xg;


# static fields
.field private static final a:Ljava/lang/String; = "EventProcessor"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/zd;

.field private c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private d:Lcom/huawei/openalliance/ad/ppskit/xf;

.field private e:Lcom/huawei/openalliance/ad/ppskit/le;

.field private f:Lcom/huawei/openalliance/ad/ppskit/lk;

.field private g:Lcom/huawei/openalliance/ad/ppskit/lh;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->e:Lcom/huawei/openalliance/ad/ppskit/le;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/ve;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ve;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->d:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->f:Lcom/huawei/openalliance/ad/ppskit/lk;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/al;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/al;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->g:Lcom/huawei/openalliance/ad/ppskit/lh;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;
    .locals 10

    .line 4
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->f:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "EventProcessor"

    if-nez v3, :cond_0

    const-string p2, "fail to create %s analysis event, not enable userInfo."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v5, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;-><init>()V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-virtual {p2, v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ao(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bx()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v3, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(I)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(J)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->r(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    invoke-static {v5, v6, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v6, "pkg: %s, create event, type is : %s, rt : %d"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ar()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    aput-object p1, v8, v2

    aput-object p2, v8, v0

    invoke-static {v5, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string p1, "createAnalysisEvent error"

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_1
    const-string p1, "createAnalysisEvent RuntimeException"

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x2

    if-ne p3, v3, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 7

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onAdClick key: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v6, "EventProcessor"

    invoke-static {v6, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/pl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pl;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/pl;->a(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "onAdClick key: %s report event"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v6, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/wo;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "onAdClick key: %s repeated event"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v6, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->f:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->aI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "repeatedClick"

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/wo;)V

    :cond_2
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/wo;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/wo;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->e(Ljava/lang/String;)V

    const-string v1, ""

    :goto_1
    const-string p2, "click"

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 16

    .line 12
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v8, v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(J)V

    :cond_1
    const-string v14, "imp"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {v8, v0, v10, v9}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onAdImp key: %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v15, v3, v13

    const-string v4, "EventProcessor"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/pl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pl;

    move-result-object v2

    iget-object v3, v8, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v3

    invoke-virtual {v2, v3, v15}, Lcom/huawei/openalliance/ad/ppskit/pl;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "onAdImp key: %s report event"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v15, v2, v13

    invoke-static {v4, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    invoke-direct {v8, v11}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v8, v0, v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "onAdImp key: %s repeated event"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v15, v3, v13

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/huawei/openalliance/ad/ppskit/vi;->f:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->aI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "repeatedImp"

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(Ljava/lang/String;)V

    const-string v2, "repeatedImp"

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    :cond_4
    :goto_0
    move v13, v12

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    invoke-direct {v8, v11}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v8, v0, v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    :goto_1
    const-string v15, ""

    :goto_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v8, v10, v9, v15, v13}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 2

    .line 19
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "imp"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->aH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "EventProcessor"

    const-string v1, "use Cached Content is %s "

    invoke-static {p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->d:Lcom/huawei/openalliance/ad/ppskit/xf;

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/xf;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 9

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->ak()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "onAdClick"

    const-string v3, "cacheAndReportEvent, clickSource: %s, sld: %s"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->m()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->m()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v2, v1, p1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v2, v1, p1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_1
    const-string v0, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->n()I

    move-result v4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->o()I

    move-result v5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->p()I

    move-result v6

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/wo;->i()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/xd;->a(IIILjava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "repeatedClick"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->d(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 6

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    const-string v3, "EventProcessor"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, v1

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x4

    aput-object p5, v4, v2

    const-string v2, "onAdImpEvent type: %s duration: %s ratio: %s showId: %s source: %s"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(J)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->c(I)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->p(Ljava/lang/String;)V

    :cond_6
    const-string v2, "imp"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "supplementImp"

    if-nez v4, :cond_7

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->d(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_9
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xa

    goto :goto_1

    :cond_a
    const/16 v4, 0xb

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->o(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v0, "appStatus: %s"

    invoke-static {v3, v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz p7, :cond_e

    const-string v0, "add eventExtInfo data"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->k(I)V

    :cond_c
    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->M(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->N(Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->K(Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->i()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H(Ljava/lang/String;)V

    :cond_e
    iget-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-static {p7, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p7

    if-eqz p6, :cond_10

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    xor-int/2addr p6, v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p7, p2, p1, p6, v0}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_3

    :cond_10
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    xor-int/2addr p6, v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p7, p2, p1, p6, v0}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_11

    iget-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p6, p7}, Lcom/huawei/openalliance/ad/ppskit/zd;->b(Ljava/lang/String;)V

    new-instance p6, Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p6, p7, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-interface {p6, p3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/xd;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    const-string p3, "repeatedImp"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    :cond_12
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->d(Ljava/lang/String;)V

    :cond_13
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->z(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->A(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p2, p3, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->c(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->e(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    .locals 2

    .line 27
    if-eqz p0, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->K(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->e()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(F)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->l(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->m(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->n(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->h(J)V

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->i(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->O(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->m()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->m()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b(F)V

    :cond_b
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->n()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->n()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->c(F)V

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->o()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->o()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(F)V

    :cond_d
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->p()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->p()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(F)V

    :cond_e
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->p(I)V

    :cond_f
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->q(I)V

    :cond_10
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    :cond_11
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->d(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .line 41
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;JJIILjava/lang/String;)V
    .locals 13

    .line 42
    move-object v0, p0

    move-object v2, p1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const-string v1, "EventProcessor"

    const-string v3, "reportVideoPlayState eventType: %s startTime: %d, endtime: %d startProgress: %d endProgress: %d"

    invoke-static {v1, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    move-wide v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b(J)V

    move-wide/from16 v5, p4

    invoke-virtual {v1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->c(J)V

    move/from16 v8, p6

    invoke-virtual {v1, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(I)V

    move/from16 v9, p7

    invoke-virtual {v1, v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b(I)V

    move-object/from16 v10, p8

    invoke-virtual {v1, v10}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->z(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->d(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    iget-object v10, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v11, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v10

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v10, v11, v1, v7, v12}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v7, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v10, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v1, v7, v10}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    move-object v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/xd;->a(Ljava/lang/String;JJII)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V
    .locals 9

    .line 45
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->F()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->B()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->W()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/vg;

    invoke-direct {v8}, Lcom/huawei/openalliance/ad/ppskit/vg;-><init>()V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/vg;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ah()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/huawei/openalliance/ad/ppskit/vg;->d(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;ZZ)V
    .locals 16

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    if-eqz v1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v4

    const-string v5, "downloadPause"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->H()Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v12

    invoke-static {v12, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    return-void

    :cond_2
    const-string v13, "download"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aE()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->z(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aF()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->A(Ljava/lang/String;)V

    :cond_3
    const-string v13, "reportDownloadOrOpenEvent type: %s source: %s reason: %s blockInfo: %s installActionSource: %s agVerifyCode: %s installType: %s"

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v15, 0x1

    aput-object v3, v14, v15

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const/4 v15, 0x3

    aput-object v7, v14, v15

    const/4 v15, 0x4

    aput-object v4, v14, v15

    const/4 v15, 0x5

    aput-object v8, v14, v15

    const/4 v15, 0x6

    aput-object v9, v14, v15

    const-string v15, "EventProcessor"

    invoke-static {v15, v13, v14}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "source="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->m(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->n(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->s(Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v12, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->G(Ljava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v12, v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H(Ljava/lang/String;)V

    :cond_7
    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->L(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->t(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->u(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v1

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p3, :cond_a

    invoke-interface {v1, v3, v12, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_a
    invoke-interface {v1, v3, v12, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 48
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 5

    .line 49
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " install source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventProcessor"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reportInstallEvent type: %s source: %s agVerifyCode: %s installType: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p6, v3, v4

    const/4 v4, 0x3

    aput-object p7, v3, v4

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->n(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->m(Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v0, p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->G(Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {v0, p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H(Ljava/lang/String;)V

    :cond_5
    if-eqz p9, :cond_6

    invoke-virtual {p9}, Lcom/huawei/openalliance/ad/ppskit/vg;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->z(Ljava/lang/String;)V

    :cond_6
    invoke-static {p8}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->L(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-static {p2, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p4, :cond_7

    invoke-interface {p2, p1, v0, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2, p1, v0, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 50
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "download"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->A(Ljava/lang/String;)V

    :cond_2
    const-string v1, "reportDownloadOrOpenEvent type: %s source: %s reason: %s blockInfo: %s installActionSource: %s agVerifyCode: %s installType: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p6, v2, p1

    const/4 p1, 0x3

    aput-object p7, v2, p1

    const/4 p1, 0x4

    aput-object p3, v2, p1

    const/4 p1, 0x5

    aput-object p8, v2, p1

    const/4 p1, 0x6

    aput-object p9, v2, p1

    const-string p1, "EventProcessor"

    invoke-static {p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->n(Ljava/lang/String;)V

    if-eqz p6, :cond_4

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->s(Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {v0, p8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->G(Ljava/lang/String;)V

    :cond_5
    if-eqz p9, :cond_6

    invoke-virtual {v0, p9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H(Ljava/lang/String;)V

    :cond_6
    invoke-static {p10}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->L(Ljava/lang/String;)V

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->t(Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->u(Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p4, :cond_8

    invoke-interface {p1, p2, v0, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_8
    invoke-interface {p1, p2, v0, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 11

    .line 51
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v10, p0

    iget-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->i(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 57
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/vi;->c(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Integer;ZZ)Z
    .locals 5

    .line 61
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "EventProcessor"

    const-string v4, "isSupplementImp, impSource= %s, isInteractImp: %s"

    invoke-static {v0, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vi;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Ljava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->b(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->b(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->w()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 4
    if-eqz p0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-ne v0, v2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "0000"

    return-object p0
.end method

.method private b(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "userclose"

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v8, "EventProcessor"

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const-string v4, "onAdClose, fullDoseKeyWords: %s"

    invoke-static {v8, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->F()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v0

    const-string v7, "onAdClose, fullDoseKeyWordsType: %s"

    invoke-static {v8, v7, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "onAdClose,selectedKeyWords: %s"

    invoke-static {v8, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "onAdClose, selectedKeyWordsType: %s"

    invoke-static {v8, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(I)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f(I)V

    invoke-virtual {v3, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zd;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/xd;->a(IILjava/util/List;)V

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 9
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->I(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->y()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->B()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->x()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->y()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->z()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->A()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->w()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->J(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 18
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "EventProcessor"

    const-string v0, "real time report failed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResult;

    if-eqz v0, :cond_3

    const/16 v2, 0xc8

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEventResult;->b()I

    move-result v0

    if-eq v2, v0, :cond_3

    return v3

    :cond_4
    return v1
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z
    .locals 3

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "fail to create %s event record"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "EventProcessor"

    invoke-static {p1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/wo;)Z
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vi;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->i()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xd

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "EventProcessor"

    const-string v1, "is need delay"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/vi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vi;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install ways:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "EventProcessor"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->z(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x1b207

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->e(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c(Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/wo;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vi;->w()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$7;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z
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

.method private c(Ljava/lang/Integer;)Z
    .locals 1

    .line 12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->e:Lcom/huawei/openalliance/ad/ppskit/le;

    return-object p0
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(J)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v0

    const-string v2, "EventProcessor"

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->e(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "clickEventInfo.MaterialClickInfo is : %s"

    invoke-static {v2, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Lcom/huawei/openalliance/ad/ppskit/wo;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "is not a valid click"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->i(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->i(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(ILcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    const-string v2, "EventProcessor"

    const-string v4, "onAdRecallReport, eventType:%s, recallSource:%s"

    invoke-static {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/an;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    return-object p0
.end method

.method private e(Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "adaptOldVersionSld orgSld is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "EventProcessor"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->g(Lcom/huawei/openalliance/ad/ppskit/wo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$8;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "EventProcessor"

    if-eqz v2, :cond_0

    const-string p1, "event is null"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v2, :cond_1

    const-string v2, "fail to create %s event record"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->f:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "fail to create %s event record, not enable userInfo."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/zd;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(J)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->bz()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a([B)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->w(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->x(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ap()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->h(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->F(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->E(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aP()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f(J)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->o(I)V

    const-string v3, "playTime"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bn()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->g(J)V

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->i(I)V

    :cond_4
    const-string v3, "imp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "supplementImp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->D(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ap()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v3, v5, v1

    const-string p1, "create event, type is : %s, rt : %d"

    invoke-static {v4, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method private f(Lcom/huawei/openalliance/ad/ppskit/wo;)Z
    .locals 8

    .line 3
    const/4 v0, 0x0

    const-string v1, "check if it is a valid click"

    const-string v2, "EventProcessor"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string p1, "unsupport version to check click"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lj;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/lj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "notNeedCheckClick"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    if-ne v1, v3, :cond_3

    return v3

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->g(Lcom/huawei/openalliance/ad/ppskit/wo;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->c(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "It is a template ad & UiEngineVersion is old"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->h(Lcom/huawei/openalliance/ad/ppskit/wo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->a()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "It is a js ad & jsVersion is old %s"

    invoke-static {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    const-string v1, "click"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "repeatedClick"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->cu(Ljava/lang/String;)[I

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/ppskit/wo;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "clickInfo is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "sld is not click"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->k()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_a

    const-string p1, "marked"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    aget p1, v1, v0

    int-to-long v4, p1

    cmp-long p1, v6, v4

    if-ltz p1, :cond_c

    aget p1, v1, v3

    int-to-long v1, p1

    cmp-long p1, v6, v1

    if-gtz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    :goto_0
    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aR()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vf;->i(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0, v4, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vastMonitor, key: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v6, "EventProcessor"

    invoke-static {v6, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/pl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pl;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/pl;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "event %s has reported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v6, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(Lcom/huawei/openalliance/ad/ppskit/wo;)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vi;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->h(Lcom/huawei/openalliance/ad/ppskit/wo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-static {v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private h(Lcom/huawei/openalliance/ad/ppskit/wo;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private i(Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Lcom/huawei/openalliance/ad/ppskit/wo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bj()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;)Z

    move-result v0

    return v0
.end method

.method private w()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->g:Lcom/huawei/openalliance/ad/ppskit/lh;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/lh;->a()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->g:Lcom/huawei/openalliance/ad/ppskit/lh;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/lh;->b()I

    move-result v2

    if-ltz v1, :cond_0

    if-lez v2, :cond_0

    if-lt v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x7d0

    const/4 v1, 0x0

    :cond_1
    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cz;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "EventProcessor"

    const-string v2, "clk millis: %s"

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private x()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v0

    const/16 v1, 0x63

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 6
    const-string v0, "easterEggClose"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(I)V

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, p2, v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-string v0, "skip"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(I)V

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/zd;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/xd;->a(IILjava/util/List;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    return-void
.end method

.method public a(IILjava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-interface {p4, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/xd;->a(IILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(IILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 9
    const-string v0, "webclose"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->g(I)V

    invoke-virtual {v1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, p2, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .line 11
    const-string v0, "adPreCheck"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "EventProcessor"

    const-string v2, "onPreCheckResult result: %d contentid: %s"

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->q(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(J)V

    const-string p1, "playTime"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(JILcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 9

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "phyImp"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method public a(JJII)V
    .locals 9

    .line 15
    const-string v1, "playBtnPause"

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public a(JJIILjava/lang/String;)V
    .locals 9

    .line 16
    const-string v1, "interactEnd"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V
    .locals 3

    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->Z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->ai()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "supplementImp"

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    goto :goto_1

    :cond_0
    const-string v0, "imp"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZZ)V
    .locals 1

    .line 24
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZZ)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 3

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "downloadPause"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;ZZ)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Ljava/lang/Boolean;)V
    .locals 3

    .line 28
    const-string v0, "clickLandingpage"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "EventProcessor"

    const-string p2, "onClickLandingpage create eventRecord failed"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-static {p1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/wo;)V
    .locals 1

    .line 30
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/wo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->c(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->d(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 11

    .line 31
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "appOpen"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/xd;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xd;->b()V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 32
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "install"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/xd;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xd;->a()V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 10

    .line 33
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "installFail"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 34
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "install"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/xd;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/xd;->a()V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "downloadFail"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 36
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "downloadCancel"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 37
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "downloadstart"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 4

    .line 38
    const-string v0, "showstart"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->d(J)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, p2, v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, p2, v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 9

    .line 39
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "phyImp"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V
    .locals 10

    .line 40
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/vg;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    move-object v9, p0

    move-object v4, p3

    invoke-direct {p0, p3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "supplementImp"

    :goto_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    goto :goto_2

    :cond_1
    const-string v1, "imp"

    goto :goto_1

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    .locals 6

    .line 43
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZZ)V
    .locals 13

    .line 44
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "EventProcessor"

    const-string v1, "on analysis report, pkgName: %s, addToCache: %s, report now: %s, check discard: %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    iget-object v8, v0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vi$11;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p2

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p4

    invoke-direct/range {v5 .. v12}, Lcom/huawei/openalliance/ad/ppskit/vi$11;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZZZ)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 47
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->k(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->l(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-static {p2, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p2

    const-string p3, "intentSuccess"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/xd;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/xd;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p2, p1, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    const-string v0, "adRewarded"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p2, p3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p2, p3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "EventProcessor"

    const-string p2, "param is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/xp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/analysis/a;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/xp;",
            ")V"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$9;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/vi$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xp;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "EventProcessor"

    const-string v3, "userclose"

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->b()I

    move-result v7

    if-eq v1, v7, :cond_2

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->b()I

    move-result v7

    const/4 v8, 0x3

    if-ne v8, v7, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "onAdClose, selectedKeyWords: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v2, p1, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "onAdClose, selectedKeyWordsType: %s"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v2, p1, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(I)V

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f(I)V

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v5, v4, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/huawei/openalliance/ad/ppskit/zd;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/vc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-interface {p1, v0, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/xd;->a(IILjava/util/List;)V

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "onAdClose error, %s"

    invoke-static {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 56
    if-eqz p1, :cond_0

    const-string p1, "soundClickOff"

    goto :goto_0

    :cond_0
    const-string p1, "soundClickOn"

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const v0, -0x1b207

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x9897ad

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(JJII)V
    .locals 9

    .line 7
    const-string v1, "playPause"

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V
    .locals 1

    .line 8
    const-string v0, "easterEggImp"

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 11
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "installStart"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 12
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "installStart"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 13
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "download"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 14
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "downloadResume"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    .locals 8

    .line 16
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/vi$10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/vi$10;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "positiveFeedback"

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->b()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FeedbackInfo;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    const-string v5, "EventProcessor"

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const-string p1, "onAdPositiveFeedback, selectedKeyWords: %s"

    invoke-static {v5, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "onAdPositiveFeedback, selectedKeyWordsType: %s"

    invoke-static {v5, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(I)V

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->f(I)V

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->a(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    const-string v0, "imp"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public c(JJII)V
    .locals 9

    .line 3
    const-string v1, "playEnd"

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V
    .locals 1

    .line 4
    const-string v0, "interactImp"

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "installFail"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 9
    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "installFail"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 9

    .line 2
    const v7, -0x1b207

    const/4 v8, 0x0

    const-string v1, "playStart"

    const-wide/32 v2, -0x1b207

    const-wide/32 v4, -0x1b207

    const v6, -0x1b207

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 9

    .line 2
    const v7, -0x1b207

    const/4 v8, 0x0

    const-string v1, "playBtnStart"

    const-wide/32 v2, -0x1b207

    const-wide/32 v4, -0x1b207

    const v6, -0x1b207

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 9

    .line 2
    const v7, -0x1b207

    const/4 v8, 0x0

    const-string v1, "rePlay"

    const-wide/32 v2, -0x1b207

    const-wide/32 v4, -0x1b207

    const v6, -0x1b207

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    const v7, -0x1b207

    const/4 v8, 0x0

    const-string v1, "easterEggEnd"

    const-wide/32 v2, -0x1b207

    const-wide/32 v4, -0x1b207

    const v6, -0x1b207

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    const v7, -0x1b207

    const/4 v8, 0x0

    const-string v1, "playResume"

    const-wide/32 v2, -0x1b207

    const-wide/32 v4, -0x1b207

    const v6, -0x1b207

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    const v7, -0x1b207

    const/4 v8, 0x0

    const-string v1, "linkedContinuePlay"

    const-wide/32 v2, -0x1b207

    const-wide/32 v4, -0x1b207

    const v6, -0x1b207

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;JJIILjava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    const-string v2, "webopen"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    const-string v2, "webloadfinish"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public l()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/vi$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 4

    const-string v0, "response"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->d(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public n()V
    .locals 4

    const-string v0, "adLoaded"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public o()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "serve"

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v4, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const-string v4, "EventProcessor"

    if-eqz v2, :cond_1

    const-string v0, "serve monitor is empty, cancel report ad serve event."

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onAdServe key: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v4, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/pl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pl;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lcom/huawei/openalliance/ad/ppskit/pl;->a(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "onAdServe key: %s report  event"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_2
    const-string v3, "onAdServe key: %s don\'t report event"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v4, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    const-string v0, "clickPlay"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->f(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->b:Lcom/huawei/openalliance/ad/ppskit/zd;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "vastFirstQuart"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    const-string v0, "vastMidPoint"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    const-string v0, "vastThirdQuart"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, "vastPlayStart"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "vastPlayComplete"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->g(Ljava/lang/String;)V

    return-void
.end method
