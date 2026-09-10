.class public abstract Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.super Lnet/pubnative/mediation/test/TestableAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;
    }
.end annotation


# static fields
.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placement_id"

.field private static TAG:Ljava/lang/String;


# instance fields
.field protected expectedPrice:F

.field protected volatile isVirtualRequest:Z

.field private mAdFilledOrder:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mConfigId:Ljava/lang/String;

.field protected mData:Ljava/util/Map;

.field protected mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilledTimestamp:J

.field protected mListener:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;

.field private mNetworkCode:Ljava/lang/String;

.field private mPlacementAlias:Ljava/lang/String;

.field private mPriority:I

.field protected mReportParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequestTimestamp:J

.field protected final placementId:Ljava/lang/String;

.field protected requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

.field protected waterfallConfig:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PubnativeAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/test/TestableAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPriority:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mAdFilledOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->isVirtualRequest:Z

    .line 16
    .line 17
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mData:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/mediation/test/Testable;->isTestMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/mediation/test/TestableAdapter;->getTestPlacementId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/pubnative/mediation/test/TestableAdapter;->getTestPlacementId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mData:Ljava/util/Map;

    .line 43
    .line 44
    const-string v0, "placement_id"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private appendAdBlockDimensionInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 1
    .param p1    # Lnet/pubnative/mediation/exception/AdSingleRequestException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "arg3"

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBlockDimensionInfoJsonString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private getPosSizeIllegalException(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 2
    .line 3
    const-string v1, "pos_size_illegal"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/exception/AdException;->setAdPos(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ad_placement_id"

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ad_provider"

    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "width"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "height"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v1, "ad_form"

    .line 80
    .line 81
    iget-object p1, p1, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v0
.end method


# virtual methods
.method public buildReportMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "buildReportMap: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mFilledTimestamp:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "waterfall_config_id"

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getWaterfallConfigId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "client_request_time"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mFilledTimestamp:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "client_fill_time"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getExtras()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "expired_client_fill_time"

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "card_pos"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "trigger_pos"

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "ad_sub_form"

    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    invoke-static {v3}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "ad_request_id"

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "ad_load_timeout_millis"

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iget-wide v4, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 146
    .line 147
    sub-long/2addr v2, v4

    .line 148
    invoke-static {v1}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    cmp-long v1, v2, v4

    .line 153
    .line 154
    if-gtz v1, :cond_1

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "is_effective_fill"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object v0
.end method

.method public doRequest(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "doRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "doRequest - context not specified, dropping the call"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mAdFilledOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mListener:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeStart()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "pos_info_illegal"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "pos_no_config"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p2, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->isValidAdFormOfAdapter(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->request(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPosSizeIllegalException(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public abstract getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
.end method

.method public getAdRequestId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ad_request_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getAndIncrementFilledOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mAdFilledOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getCommonParams()Lnet/pubnative/mediation/request/CommonAdParams;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lnet/pubnative/mediation/request/CommonAdParams;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPlacementAlias:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    move-object v6, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v1, v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->waterfallConfig:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move-object v8, v7

    .line 58
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getNetworkName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getNetworkName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    move-object v9, v7

    .line 71
    :goto_5
    iget v10, v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPriority:I

    .line 72
    .line 73
    iget-wide v11, v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v14, v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move-object v1, v15

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move v9, v10

    .line 89
    move-wide v10, v11

    .line 90
    move v12, v13

    .line 91
    move-object v13, v14

    .line 92
    move-object/from16 v14, v16

    .line 93
    .line 94
    invoke-direct/range {v1 .. v14}, Lnet/pubnative/mediation/request/CommonAdParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v15
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
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
    sget-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getExtras"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public abstract synthetic getNetworkName()Ljava/lang/String;
.end method

.method public final getPlacementAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPlacementAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getProvider()Ljava/lang/String;
.end method

.method public getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;ILjava/lang/Throwable;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    move-result-object p1

    return-object p1
.end method

.method public getRequestException(Ljava/lang/String;ILjava/lang/Throwable;)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    invoke-direct {v0, p1, p3, p2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/exception/AdException;->setAdPos(Ljava/lang/String;)V

    .line 8
    const-string p1, "ad_placement_id"

    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string p1, "ad_provider"

    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRequestException(Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 1

    .line 2
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    invoke-direct {v0, p1, p2, p3}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/exception/AdException;->setAdPos(Ljava/lang/String;)V

    .line 4
    const-string p1, "ad_placement_id"

    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string p1, "ad_provider"

    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRequestTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaterfallConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->waterfallConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaterfallConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeFailed: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mListener:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;->onPubnativeNetworkAdapterRequestFailed(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mListener:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;

    .line 32
    .line 33
    return-void
.end method

.method public invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->INSTANCE:Lnet/pubnative/mediation/config/AdBlockManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/config/AdBlockManager;->checkAndNotifyIfAdBlocked(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ad block"

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->appendAdBlockDimensionInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->expectedPrice:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setPrice(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lnet/pubnative/mediation/request/model/AdSourceType;->BIDDING:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setSourceType(Lnet/pubnative/mediation/request/model/AdSourceType;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPriority:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setPriority(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logAdFillInternalEvent()V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "invokeLoaded "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->isValidAdFormOfAdModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPosSizeIllegalException(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mListener:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;->onPubnativeNetworkAdapterRequestLoaded(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mListener:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public invokeStart()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeStart "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mListener:Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;->onPubnativeNetworkAdapterRequestStarted(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public isFirstRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPriority:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public logAdRequestEvent(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public logAdRequestEvent(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public logAdRequestEvent(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 5
    new-instance p1, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$a;-><init>(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;Ljava/util/Map;ZJ)V

    invoke-static {p1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logAdVirtualRequestEvent()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract request(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public setExpectedPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->expectedPrice:F

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setExtras"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public setNetworkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mNetworkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPlacementAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setReportParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mReportParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestType(Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    return-void
.end method

.method public setWaterfallConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->waterfallConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWaterfallConfigId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
