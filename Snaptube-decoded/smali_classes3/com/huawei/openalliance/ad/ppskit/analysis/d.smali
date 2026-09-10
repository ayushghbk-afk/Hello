.class public Lcom/huawei/openalliance/ad/ppskit/analysis/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;IJLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;)I"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {p2, p3, p4, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Ljava/lang/String;IJLjava/util/List;)I

    move-result p0

    add-int/lit16 p0, p0, 0x7530

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b()I

    move-result p0

    add-int/lit16 p0, p0, 0x4e20

    return p0
.end method

.method private static a(Ljava/lang/String;IJLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->q()I

    move-result p0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->p()I

    move-result p4

    const/16 v1, 0xc

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v2

    if-eq v2, v1, :cond_3

    if-gt p4, p0, :cond_4

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result p1

    if-eq p1, v1, :cond_5

    if-le p4, p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->m()J

    move-result-wide p0

    cmp-long p4, p2, p0

    if-ltz p4, :cond_7

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->l()J

    move-result-wide p0

    cmp-long p4, p2, p0

    if-lez p4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x5

    return p0

    :cond_7
    :goto_1
    return v2

    :cond_8
    const/4 p0, 0x6

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;II)Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->c(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/d$3;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/d$4;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
    .locals 8

    .line 8
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/16 v0, 0x12

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p6, v2

    if-eqz v4, :cond_1

    cmp-long v2, p6, v0

    if-gez v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p6

    const/4 p6, 0x0

    invoke-static {p3, p4, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(J)V

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 10
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->s()I

    move-result v0

    const/16 v1, 0x1ee

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->u()I

    move-result v0

    add-int/lit16 v0, v0, 0x4e20

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2711

    goto :goto_0

    :cond_2
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2712

    goto :goto_0

    :cond_3
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2713

    goto :goto_0

    :cond_4
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2714

    goto :goto_0

    :cond_5
    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2715

    goto :goto_0

    :cond_6
    const/16 v0, 0x2710

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->r()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->c(I)V

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/d$5;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method
