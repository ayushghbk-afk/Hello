.class final Lcom/google/ads/interactivemedia/v3/impl/data/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/z;


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/z;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 10
    .line 11
    return-object p0
.end method

.method public final adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adTagUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adsResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->assetKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/y;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v32, Lcom/google/ads/interactivemedia/v3/impl/data/l;

    .line 4
    .line 5
    move-object/from16 v1, v32

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adsResponse:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adTagUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->assetKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->authToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentSourceId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->apiKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->format:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->env:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->network:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentDuration:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentTitle:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v33, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->vastLoadTimeout:Ljava/lang/Float;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->isTv:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->msParameter:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->streamActivityMonitorId:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 82
    .line 83
    move-object/from16 v27, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 86
    .line 87
    move-object/from16 v28, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 90
    .line 91
    move-object/from16 v29, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 94
    .line 95
    move-object/from16 v30, v1

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    move-object/from16 v1, v33

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/agb;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/age;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aet;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/acp;Lcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public final companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/z;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 10
    .line 11
    return-object p0
.end method

.method public final contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/z;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 10
    .line 11
    return-object p0
.end method

.method public final contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/z;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 10
    .line 11
    return-object p0
.end method

.method public final format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/aet;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->isTv:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/acj;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->msParameter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->streamActivityMonitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->vastLoadTimeout:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/acp;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/acq;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 2
    .line 3
    return-object p0
.end method
