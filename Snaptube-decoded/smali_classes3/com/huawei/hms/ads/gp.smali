.class public Lcom/huawei/hms/ads/gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "AdSessionAgentFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gj;Z)Lcom/huawei/hms/ads/hk;
    .locals 7

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "AdSessionAgentFactory"

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/huawei/hms/ads/gj;->getOpenMeasureView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string p0, "MeasureView is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/ads/gs;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gs;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/ads/go;->Code()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "AdSessionAgent is avalible"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/go;

    invoke-direct {v1}, Lcom/huawei/hms/ads/go;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aj()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Oms is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->u()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->u()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->Code()Ljava/lang/String;

    move-result-object p1

    const-string v3, "video/mp4"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/huawei/hms/ads/hh;->I:Lcom/huawei/hms/ads/hh;

    sget-object v3, Lcom/huawei/hms/ads/hm;->C:Lcom/huawei/hms/ads/hm;

    sget-object v5, Lcom/huawei/hms/ads/hn;->Code:Lcom/huawei/hms/ads/hn;

    sget-object v6, Lcom/huawei/hms/ads/hn;->I:Lcom/huawei/hms/ads/hn;

    invoke-static {p1, v3, v5, v6, v4}, Lcom/huawei/hms/ads/he;->Code(Lcom/huawei/hms/ads/hh;Lcom/huawei/hms/ads/hm;Lcom/huawei/hms/ads/hn;Lcom/huawei/hms/ads/hn;Z)Lcom/huawei/hms/ads/he;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "Video adsession"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/hms/ads/hh;->Z:Lcom/huawei/hms/ads/hh;

    sget-object v3, Lcom/huawei/hms/ads/hm;->C:Lcom/huawei/hms/ads/hm;

    sget-object v5, Lcom/huawei/hms/ads/hn;->Code:Lcom/huawei/hms/ads/hn;

    invoke-static {p1, v3, v5, v5, v4}, Lcom/huawei/hms/ads/he;->Code(Lcom/huawei/hms/ads/hh;Lcom/huawei/hms/ads/hm;Lcom/huawei/hms/ads/hn;Lcom/huawei/hms/ads/hn;Z)Lcom/huawei/hms/ads/he;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    return-object v1

    :cond_6
    const-string v3, "init adSessionAgent"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, p1}, Lcom/huawei/hms/ads/go;->Code(Landroid/content/Context;Ljava/util/List;Lcom/huawei/hms/ads/he;)V

    if-eqz p3, :cond_7

    invoke-interface {p2}, Lcom/huawei/hms/ads/gj;->getOpenMeasureView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/huawei/hms/ads/hk;->Code(Landroid/view/View;)V

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Lcom/huawei/hms/ads/gs;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gs;-><init>()V

    return-object p0

    :cond_9
    :goto_2
    new-instance p0, Lcom/huawei/hms/ads/gs;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gs;-><init>()V

    return-object p0
.end method
