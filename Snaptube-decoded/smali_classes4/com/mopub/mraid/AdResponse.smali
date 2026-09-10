.class public Lcom/mopub/mraid/AdResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/AdResponse$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mAdTimeoutDelayMillis:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAdType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAdUnitId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAfterLoadFailUrls:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAfterLoadSuccessUrls:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAfterLoadUrls:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBeforeLoadUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mBrowserAgent:Lcom/mopub/mraid/BrowserAgent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mClickTrackingUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCustomEventClassName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDspCreativeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFailoverUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFullAdType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHeight:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mImpressionData:Lcom/mopub/mraid/ImpressionData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mImpressionTrackingUrls:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mJsonBody:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mNetworkType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRefreshTimeMillis:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mResponseBody:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRewardedCurrencies:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRewardedDuration:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRewardedVideoCompletionUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRewardedVideoCurrencyAmount:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRewardedVideoCurrencyName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mServerExtras:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldRewardOnClick:Z

.field private final mTimestamp:J

.field private final mWidth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/AdResponse$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->a(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAdType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->b(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAdUnitId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->m(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mFullAdType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->w(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mNetworkType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->x(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCurrencyName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->y(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCurrencyAmount:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->z(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedCurrencies:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->A(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCompletionUrl:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->B(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedDuration:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->C(Lcom/mopub/mraid/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/mraid/AdResponse;->mShouldRewardOnClick:Z

    .line 13
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->c(Lcom/mopub/mraid/AdResponse$b;)Lcom/mopub/mraid/ImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mImpressionData:Lcom/mopub/mraid/ImpressionData;

    .line 14
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->d(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mClickTrackingUrl:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->e(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mImpressionTrackingUrls:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->f(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mFailoverUrl:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->g(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mBeforeLoadUrl:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->h(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadUrls:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->i(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadSuccessUrls:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->j(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadFailUrls:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->k(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRequestId:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->l(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mWidth:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->n(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mHeight:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->o(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAdTimeoutDelayMillis:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->p(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRefreshTimeMillis:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->q(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mDspCreativeId:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->r(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mResponseBody:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->s(Lcom/mopub/mraid/AdResponse$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mJsonBody:Lorg/json/JSONObject;

    .line 29
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->t(Lcom/mopub/mraid/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mCustomEventClassName:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->u(Lcom/mopub/mraid/AdResponse$b;)Lcom/mopub/mraid/BrowserAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/AdResponse;->mBrowserAgent:Lcom/mopub/mraid/BrowserAgent;

    .line 31
    invoke-static {p1}, Lcom/mopub/mraid/AdResponse$b;->v(Lcom/mopub/mraid/AdResponse$b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mraid/AdResponse;->mServerExtras:Ljava/util/Map;

    .line 32
    invoke-static {}, Lo/w02;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mraid/AdResponse;->mTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/mraid/AdResponse$b;Lcom/mopub/mraid/AdResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mraid/AdResponse;-><init>(Lcom/mopub/mraid/AdResponse$b;)V

    return-void
.end method


# virtual methods
.method public getAdTimeoutMillis(I)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAdTimeoutDelayMillis:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mopub/mraid/AdResponse;->mAdTimeoutDelayMillis:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAdType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfterLoadFailUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadFailUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfterLoadSuccessUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadSuccessUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfterLoadUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeLoadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mBeforeLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrowserAgent()Lcom/mopub/mraid/BrowserAgent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mBrowserAgent:Lcom/mopub/mraid/BrowserAgent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mClickTrackingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mCustomEventClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mDspCreativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mFailoverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mFullAdType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionData()Lcom/mopub/mraid/ImpressionData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mImpressionData:Lcom/mopub/mraid/ImpressionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mImpressionTrackingUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonBody()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mJsonBody:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRefreshTimeMillis:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardedCurrencies()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedCurrencies:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardedDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardedVideoCompletionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCompletionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardedVideoCurrencyAmount()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCurrencyAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardedVideoCurrencyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCurrencyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerExtras()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mServerExtras:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStringBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mResponseBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/mraid/AdResponse;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasJson()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdResponse;->mJsonBody:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public shouldRewardOnClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/AdResponse;->mShouldRewardOnClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lcom/mopub/mraid/AdResponse$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/mraid/AdResponse$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mopub/mraid/AdResponse$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mAdType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->E(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mNetworkType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->S(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCurrencyName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->Z(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCurrencyAmount:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->Y(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mRewardedCurrencies:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->V(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mRewardedVideoCompletionUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->X(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mRewardedDuration:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->W(Ljava/lang/Integer;)Lcom/mopub/mraid/AdResponse$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/mopub/mraid/AdResponse;->mShouldRewardOnClick:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->b0(Z)Lcom/mopub/mraid/AdResponse$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mImpressionData:Lcom/mopub/mraid/ImpressionData;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->P(Lcom/mopub/mraid/ImpressionData;)Lcom/mopub/mraid/AdResponse$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mClickTrackingUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->K(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mImpressionTrackingUrls:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->Q(Ljava/util/List;)Lcom/mopub/mraid/AdResponse$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mFailoverUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->O(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mBeforeLoadUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->I(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadUrls:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->H(Ljava/util/List;)Lcom/mopub/mraid/AdResponse$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadSuccessUrls:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->G(Ljava/util/List;)Lcom/mopub/mraid/AdResponse$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mAfterLoadFailUrls:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->F(Ljava/util/List;)Lcom/mopub/mraid/AdResponse$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mWidth:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/mopub/mraid/AdResponse;->mHeight:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mraid/AdResponse$b;->M(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/mraid/AdResponse$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mAdTimeoutDelayMillis:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->D(Ljava/lang/Integer;)Lcom/mopub/mraid/AdResponse$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mRefreshTimeMillis:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->T(Ljava/lang/Integer;)Lcom/mopub/mraid/AdResponse$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mDspCreativeId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->N(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mResponseBody:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->U(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mJsonBody:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->R(Lorg/json/JSONObject;)Lcom/mopub/mraid/AdResponse$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mCustomEventClassName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->L(Ljava/lang/String;)Lcom/mopub/mraid/AdResponse$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mBrowserAgent:Lcom/mopub/mraid/BrowserAgent;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->J(Lcom/mopub/mraid/BrowserAgent;)Lcom/mopub/mraid/AdResponse$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/mopub/mraid/AdResponse;->mServerExtras:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/AdResponse$b;->a0(Ljava/util/Map;)Lcom/mopub/mraid/AdResponse$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
