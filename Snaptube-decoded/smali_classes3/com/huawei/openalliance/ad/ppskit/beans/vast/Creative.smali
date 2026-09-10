.class public Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final adId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private linearAd:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

.field private nonLinearAd:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

.field private final sequence:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->sequence:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->adId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->id:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->linearAd:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->nonLinearAd:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->linearAd:Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;

    return-object v0
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Creative;->nonLinearAd:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinearAds;

    return-object v0
.end method
