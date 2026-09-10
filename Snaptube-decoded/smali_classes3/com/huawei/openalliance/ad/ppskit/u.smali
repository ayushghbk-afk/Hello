.class public Lcom/huawei/openalliance/ad/ppskit/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "TDownloadUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/u;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/u;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 9

    .line 3
    const/4 v0, 0x1

    const-string v1, "checkAndDownloadContent"

    const-string v2, "TDownloadUtil"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "content is null"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "assets is null"

    goto :goto_0

    :cond_1
    const-string v3, "tplate"

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, p0, v8}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, p0, v8}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/u$1;

    invoke-direct {v6, v7, v4}, Lcom/huawei/openalliance/ad/ppskit/u$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Lcom/huawei/openalliance/ad/ppskit/le;)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p0, v7}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p0, v7}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/u$2;

    invoke-direct {v6, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/u$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;Lcom/huawei/openalliance/ad/ppskit/le;)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "result: %s"

    invoke-static {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->h()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    const-string p0, "tmaterial"

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Z)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
    .locals 2

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    const-string p0, "tplate"

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    return-object v0
.end method
