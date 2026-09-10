.class public Lcom/huawei/openalliance/ad/ppskit/rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Lcom/huawei/openalliance/ad/ppskit/rt;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->t()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ro;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/ro;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ro;-><init>()V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/rw;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/rw;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/rr;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/rr;-><init>()V

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/rr;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/rr;-><init>()V

    return-object p0
.end method
