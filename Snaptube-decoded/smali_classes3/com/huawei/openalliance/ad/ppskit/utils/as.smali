.class public Lcom/huawei/openalliance/ad/ppskit/utils/as;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "FeedbackUtil"

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field private static final d:I = 0x5dc


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "FeedbackUtil"

    if-eq p4, v2, :cond_0

    :try_start_0
    invoke-static {p0, p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;-><init>()V

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;-><init>()V

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/aar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-static {p3, p4, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/as;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;)V

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;->e(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->a(Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;)V

    const-string p0, "add info: %s"

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v3, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "get add info err: %s"

    invoke-static {v3, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;)V
    .locals 2

    .line 2
    invoke-virtual {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;->a(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->J()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->J()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;->b(Ljava/util/List;)V

    :cond_2
    if-eq v0, p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/openalliance/ad/ppskit/utils/as;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/openalliance/ad/ppskit/utils/as;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/openalliance/ad/ppskit/utils/as;->b:J

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/openalliance/ad/ppskit/utils/as;->c:J

    return-void
.end method
