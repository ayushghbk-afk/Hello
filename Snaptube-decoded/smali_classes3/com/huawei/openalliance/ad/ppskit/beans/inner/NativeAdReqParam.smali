.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;
.super Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private cacheContentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableDirectCacheVideo:Z

.field private enableDirectReturnVideoAd:Z

.field private enableVideoDownloadInMobileNetwork:Z

.field private extraInfo:Ljava/lang/String;

.field private linkedVideoMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->linkedVideoMode:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->linkedVideoMode:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->cacheContentIds:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->enableVideoDownloadInMobileNetwork:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->enableDirectReturnVideoAd:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->enableDirectCacheVideo:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->enableVideoDownloadInMobileNetwork:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->enableDirectReturnVideoAd:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->enableDirectCacheVideo:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->cacheContentIds:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/NativeAdReqParam;->linkedVideoMode:I

    return v0
.end method
