.class public Lcom/huawei/openalliance/ad/ppskit/rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdSessionAgentFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/ri;Z)Lcom/huawei/openalliance/ad/ppskit/si;
    .locals 7

    const-string v0, "AdSessionAgentFactory"

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/ri;->getOpenMeasureView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string p0, "MeasureView is null"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/rq;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/rq;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/rm;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "AdSessionAgent is avalible"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/rm;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/rm;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ai()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Oms is null"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "video/mp4"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "Video adsession"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/sf;->d:Lcom/huawei/openalliance/ad/ppskit/sf;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/sk;->f:Lcom/huawei/openalliance/ad/ppskit/sk;

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/sl;->a:Lcom/huawei/openalliance/ad/ppskit/sl;

    invoke-static {p1, v3, v5, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/sc;->a(Lcom/huawei/openalliance/ad/ppskit/sf;Lcom/huawei/openalliance/ad/ppskit/sk;Lcom/huawei/openalliance/ad/ppskit/sl;Lcom/huawei/openalliance/ad/ppskit/sl;Z)Lcom/huawei/openalliance/ad/ppskit/sc;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/sf;->c:Lcom/huawei/openalliance/ad/ppskit/sf;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/sk;->f:Lcom/huawei/openalliance/ad/ppskit/sk;

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/sl;->a:Lcom/huawei/openalliance/ad/ppskit/sl;

    sget-object v6, Lcom/huawei/openalliance/ad/ppskit/sl;->c:Lcom/huawei/openalliance/ad/ppskit/sl;

    invoke-static {p1, v3, v5, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/sc;->a(Lcom/huawei/openalliance/ad/ppskit/sf;Lcom/huawei/openalliance/ad/ppskit/sk;Lcom/huawei/openalliance/ad/ppskit/sl;Lcom/huawei/openalliance/ad/ppskit/sl;Z)Lcom/huawei/openalliance/ad/ppskit/sc;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_6

    return-object v1

    :cond_6
    const-string v3, "init adSessionAgent"

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/rm;->a(Landroid/content/Context;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/sc;)V

    if-eqz p3, :cond_7

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/ri;->getOpenMeasureView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/si;->a(Landroid/view/View;)V

    :cond_7
    return-object v1

    :cond_8
    const-string p0, "AdSessionAgent is not avalible"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/rq;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/rq;-><init>()V

    return-object p0

    :cond_9
    :goto_1
    const-string p0, "adContentData or context is null"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/rq;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/rq;-><init>()V

    return-object p0
.end method
