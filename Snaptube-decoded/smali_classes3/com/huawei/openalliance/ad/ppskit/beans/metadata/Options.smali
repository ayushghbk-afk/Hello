.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adRating:Ljava/lang/String;

.field private coppa:Ljava/lang/Integer;

.field private tfua:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->coppa:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->coppa:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->adRating:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->tfua:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->tfua:Ljava/lang/Integer;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->adRating:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->coppa:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->tfua:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;->adRating:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
