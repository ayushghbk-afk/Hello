.class public Lcom/huawei/openalliance/ad/ppskit/beans/tv/TvSplashFcCount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private localFc:I

.field private localFcDate:Ljava/lang/Long;

.field private localTotalFc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/tv/TvSplashFcCount;->localFc:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/tv/TvSplashFcCount;->localFc:I

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/tv/TvSplashFcCount;->localFcDate:Ljava/lang/Long;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/tv/TvSplashFcCount;->localTotalFc:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/tv/TvSplashFcCount;->localTotalFc:I

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/tv/TvSplashFcCount;->localFcDate:Ljava/lang/Long;

    return-object v0
.end method
