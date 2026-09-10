.class public final Lcom/inmobi/media/ads/network/common/model/Ad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private _features:Lcom/inmobi/media/Q0;
    .annotation runtime Lcom/inmobi/media/g9;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _pubContent:Lcom/inmobi/media/Yh;
    .annotation runtime Lcom/inmobi/media/g9;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adQualityControl:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowAutoRedirection:Z

.field private final baseEventUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bidBundle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contextData:Lcom/inmobi/media/ads/network/common/model/ContextData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final creativeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiry:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expiryTimestampInMillis:J
    .annotation runtime Lcom/inmobi/media/g9;
    .end annotation
.end field

.field private final impressionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private insertionTimestampInMillis:J
    .annotation runtime Lcom/inmobi/media/g9;
    .end annotation
.end field

.field private markupType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaInfo:Lcom/inmobi/media/ads/network/common/model/MetaInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pubContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewards:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final telemetryMetadataBlob:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/Trackers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracking:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transaction:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/Viewability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webVast:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->insertionTimestampInMillis:J

    .line 9
    .line 10
    const-string v0, "unknown"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->markupType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->tracking:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->expiry:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->creativeId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->impressionId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->telemetryMetadataBlob:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->viewability:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->transaction:Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->rewards:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->webVast:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->trackers:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->trackingInfo:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->pubContent:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTracking$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->adQualityControl:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->allowAutoRedirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBaseEventUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->baseEventUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidBundle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->bidBundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->contextData:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiry()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->expiry:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryTimestampInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->expiryTimestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeatures()Lcom/inmobi/media/Q0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->_features:Lcom/inmobi/media/Q0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->sf:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/Q0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/inmobi/media/Q0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->_features:Lcom/inmobi/media/Q0;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->impressionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertionTimestampInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->insertionTimestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->markupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->metaInfo:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPubContent()Lcom/inmobi/media/Yh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->_pubContent:Lcom/inmobi/media/Yh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->pubContent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->markupType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/Zh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->_pubContent:Lcom/inmobi/media/Yh;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getRewards()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->rewards:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTelemetryMetadataBlob()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->telemetryMetadataBlob:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackers$media_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/Trackers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->trackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracking()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->tracking:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingInfo$media_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->trackingInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransaction()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->transaction:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewability()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/Viewability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->viewability:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebVast()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->webVast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExpiryTimestampInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->expiryTimestampInMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertionTimestampInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->insertionTimestampInMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWebVast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->webVast:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
