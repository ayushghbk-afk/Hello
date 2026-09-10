.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;
.super Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private autoCache:Z

.field private extraInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;->autoCache:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/PlacementAdReqParam;->autoCache:Z

    return v0
.end method
