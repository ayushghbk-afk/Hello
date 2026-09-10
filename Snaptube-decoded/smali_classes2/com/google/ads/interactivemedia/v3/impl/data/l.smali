.class final Lcom/google/ads/interactivemedia/v3/impl/data/l;
.super Lcom/google/ads/interactivemedia/v3/impl/data/y;
.source ""


# instance fields
.field private final adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDuration:Ljava/lang/Float;

.field private final contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final env:Ljava/lang/String;

.field private final extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

.field private final isTv:Ljava/lang/Boolean;

.field private final linearAdSlotHeight:Ljava/lang/Integer;

.field private final linearAdSlotWidth:Ljava/lang/Integer;

.field private final liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private final marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final streamActivityMonitorId:Ljava/lang/String;

.field private final useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private final vastLoadTimeout:Ljava/lang/Float;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

.field private final videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/agb;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/age;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aet;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/acp;Lcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aet;",
            "Ljava/lang/Boolean;",
            "Lcom/google/ads/interactivemedia/v3/internal/acp;",
            "Lcom/google/ads/interactivemedia/v3/internal/acq;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/acj;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/y;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/agb;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/age;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aet;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/acp;Lcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p29}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/agb;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/age;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aet;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/acp;Lcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    return-void
.end method


# virtual methods
.method public final adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/age;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adTagUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adsResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final apiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final assetKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final authToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final companionSlots()Lcom/google/ads/interactivemedia/v3/internal/age;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contentDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contentSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final env()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/y;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1e

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1e

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1e

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1e

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1e

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1e

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1e

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_1e

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1e

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_1e

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1e

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_1e

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1e

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_1e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1e

    .line 179
    .line 180
    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_1e

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/age;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1e

    .line 200
    .line 201
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_1e

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1e

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_1e

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1e

    .line 242
    .line 243
    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_1e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration()Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 265
    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_1e

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/agb;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1e

    .line 284
    .line 285
    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_1e

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_1e

    .line 305
    .line 306
    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout()Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_1e

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout()Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1e

    .line 326
    .line 327
    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_1e

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_1e

    .line 347
    .line 348
    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 349
    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_1e

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/age;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1e

    .line 368
    .line 369
    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_1e

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/age;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1e

    .line 389
    .line 390
    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_1e

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1e

    .line 410
    .line 411
    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_1e

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1e

    .line 431
    .line 432
    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_1e

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1e

    .line 452
    .line 453
    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_1e

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_1e

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1e

    .line 494
    .line 495
    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 496
    .line 497
    if-nez v1, :cond_18

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_1e

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1e

    .line 515
    .line 516
    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 517
    .line 518
    if-nez v1, :cond_19

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_1e

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1e

    .line 536
    .line 537
    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 538
    .line 539
    if-nez v1, :cond_1a

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_1e

    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1e

    .line 557
    .line 558
    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 559
    .line 560
    if-nez v1, :cond_1b

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_1e

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1e

    .line 578
    .line 579
    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 580
    .line 581
    if-nez v1, :cond_1c

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_1e

    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 601
    .line 602
    if-nez v1, :cond_1d

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-nez p1, :cond_1e

    .line 609
    .line 610
    goto :goto_1c

    .line 611
    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_1e

    .line 620
    .line 621
    :goto_1c
    return v0

    .line 622
    :cond_1e
    return v2
.end method

.method public final extraParameters()Lcom/google/ads/interactivemedia/v3/internal/age;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 2
    .line 3
    return-object v0
.end method

.method public final format()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    xor-int/2addr v0, v3

    .line 29
    mul-int v0, v0, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    xor-int/2addr v0, v3

    .line 42
    mul-int v0, v0, v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    xor-int/2addr v0, v3

    .line 55
    mul-int v0, v0, v2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    xor-int/2addr v0, v3

    .line 68
    mul-int v0, v0, v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_5
    xor-int/2addr v0, v3

    .line 81
    mul-int v0, v0, v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_6
    xor-int/2addr v0, v3

    .line 94
    mul-int v0, v0, v2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_7
    xor-int/2addr v0, v3

    .line 107
    mul-int v0, v0, v2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/age;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_8
    xor-int/2addr v0, v3

    .line 120
    mul-int v0, v0, v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_9
    xor-int/2addr v0, v3

    .line 133
    mul-int v0, v0, v2

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_a
    xor-int/2addr v0, v3

    .line 146
    mul-int v0, v0, v2

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_b
    xor-int/2addr v0, v3

    .line 159
    mul-int v0, v0, v2

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/agb;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_c
    xor-int/2addr v0, v3

    .line 172
    mul-int v0, v0, v2

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_d

    .line 180
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_d
    xor-int/2addr v0, v3

    .line 185
    mul-int v0, v0, v2

    .line 186
    .line 187
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    .line 188
    .line 189
    if-nez v3, :cond_e

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_e

    .line 193
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_e
    xor-int/2addr v0, v3

    .line 198
    mul-int v0, v0, v2

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 201
    .line 202
    if-nez v3, :cond_f

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_f

    .line 206
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_f
    xor-int/2addr v0, v3

    .line 211
    mul-int v0, v0, v2

    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 214
    .line 215
    if-nez v3, :cond_10

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_10

    .line 219
    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/age;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_10
    xor-int/2addr v0, v3

    .line 224
    mul-int v0, v0, v2

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 227
    .line 228
    if-nez v3, :cond_11

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_11

    .line 232
    :cond_11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/age;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_11
    xor-int/2addr v0, v3

    .line 237
    mul-int v0, v0, v2

    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    goto :goto_12

    .line 245
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_12
    xor-int/2addr v0, v3

    .line 250
    mul-int v0, v0, v2

    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v3, :cond_13

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    goto :goto_13

    .line 258
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_13
    xor-int/2addr v0, v3

    .line 263
    mul-int v0, v0, v2

    .line 264
    .line 265
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v3, :cond_14

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_14

    .line 271
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_14
    xor-int/2addr v0, v3

    .line 276
    mul-int v0, v0, v2

    .line 277
    .line 278
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 279
    .line 280
    if-nez v3, :cond_15

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    goto :goto_15

    .line 284
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_15
    xor-int/2addr v0, v3

    .line 289
    mul-int v0, v0, v2

    .line 290
    .line 291
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v3, :cond_16

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_16

    .line 297
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_16
    xor-int/2addr v0, v3

    .line 302
    mul-int v0, v0, v2

    .line 303
    .line 304
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 305
    .line 306
    if-nez v3, :cond_17

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_17

    .line 310
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_17
    xor-int/2addr v0, v3

    .line 315
    mul-int v0, v0, v2

    .line 316
    .line 317
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-nez v3, :cond_18

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_18

    .line 323
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_18
    xor-int/2addr v0, v3

    .line 328
    mul-int v0, v0, v2

    .line 329
    .line 330
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 331
    .line 332
    if-nez v3, :cond_19

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    goto :goto_19

    .line 336
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_19
    xor-int/2addr v0, v3

    .line 341
    mul-int v0, v0, v2

    .line 342
    .line 343
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 344
    .line 345
    if-nez v3, :cond_1a

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    goto :goto_1a

    .line 349
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :goto_1a
    xor-int/2addr v0, v3

    .line 354
    mul-int v0, v0, v2

    .line 355
    .line 356
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 357
    .line 358
    if-nez v3, :cond_1b

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    goto :goto_1b

    .line 362
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :goto_1b
    xor-int/2addr v0, v3

    .line 367
    mul-int v0, v0, v2

    .line 368
    .line 369
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 370
    .line 371
    if-nez v2, :cond_1c

    .line 372
    .line 373
    goto :goto_1c

    .line 374
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    :goto_1c
    xor-int/2addr v0, v1

    .line 379
    return v0
.end method

.method public final identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/aet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTv()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final linearAdSlotHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final linearAdSlotWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final liveStreamPrefetchSeconds()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/acj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final msParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final network()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final streamActivityMonitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 36
    .line 37
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v19, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v20, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v21, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v22, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v23, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v24, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v25, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v26, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move-object/from16 v27, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 132
    .line 133
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v28, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object/from16 v29, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v30

    .line 157
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit16 v0, v0, 0x1d2

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v30

    .line 167
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v30

    .line 171
    add-int v0, v0, v30

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v30

    .line 177
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v30

    .line 181
    add-int v0, v0, v30

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v30

    .line 187
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v30

    .line 191
    add-int v0, v0, v30

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v30

    .line 197
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v30

    .line 201
    add-int v0, v0, v30

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v30

    .line 207
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v30

    .line 211
    add-int v0, v0, v30

    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v30

    .line 221
    add-int v0, v0, v30

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v30

    .line 227
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v30

    .line 231
    add-int v0, v0, v30

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v30

    .line 237
    add-int v0, v0, v30

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v30

    .line 243
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    add-int v0, v0, v30

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v30

    .line 253
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v30

    .line 257
    add-int v0, v0, v30

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    add-int v0, v0, v30

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v30

    .line 269
    add-int v0, v0, v30

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v30

    .line 275
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v30

    .line 279
    add-int v0, v0, v30

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v30

    .line 285
    add-int v0, v0, v30

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v30

    .line 291
    add-int v0, v0, v30

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v30

    .line 297
    add-int v0, v0, v30

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v30

    .line 303
    add-int v0, v0, v30

    .line 304
    .line 305
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v30

    .line 309
    add-int v0, v0, v30

    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v30

    .line 319
    add-int v0, v0, v30

    .line 320
    .line 321
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v30

    .line 325
    add-int v0, v0, v30

    .line 326
    .line 327
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    add-int v0, v0, v30

    .line 332
    .line 333
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v30

    .line 337
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v30

    .line 341
    add-int v0, v0, v30

    .line 342
    .line 343
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v30

    .line 347
    add-int v0, v0, v30

    .line 348
    .line 349
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v30

    .line 353
    add-int v0, v0, v30

    .line 354
    .line 355
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v30

    .line 359
    add-int v0, v0, v30

    .line 360
    .line 361
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v30

    .line 365
    add-int v0, v0, v30

    .line 366
    .line 367
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v30

    .line 371
    add-int v0, v0, v30

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v30

    .line 377
    add-int v0, v0, v30

    .line 378
    .line 379
    move-object/from16 v30, v15

    .line 380
    .line 381
    new-instance v15, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "GsonAdsRequest{adsResponse="

    .line 387
    .line 388
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ", adTagUrl="

    .line 395
    .line 396
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, ", assetKey="

    .line 403
    .line 404
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ", authToken="

    .line 411
    .line 412
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ", contentSourceId="

    .line 419
    .line 420
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ", videoId="

    .line 427
    .line 428
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ", apiKey="

    .line 435
    .line 436
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, ", format="

    .line 443
    .line 444
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, ", adTagParameters="

    .line 451
    .line 452
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, ", env="

    .line 459
    .line 460
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, ", network="

    .line 467
    .line 468
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ", contentDuration="

    .line 475
    .line 476
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, ", contentKeywords="

    .line 483
    .line 484
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, ", contentTitle="

    .line 491
    .line 492
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, ", vastLoadTimeout="

    .line 499
    .line 500
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, ", liveStreamPrefetchSeconds="

    .line 509
    .line 510
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v17

    .line 514
    .line 515
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, ", companionSlots="

    .line 519
    .line 520
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v18

    .line 524
    .line 525
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, ", extraParameters="

    .line 529
    .line 530
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v19

    .line 534
    .line 535
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, ", isTv="

    .line 539
    .line 540
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, v20

    .line 544
    .line 545
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ", msParameter="

    .line 549
    .line 550
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v21

    .line 554
    .line 555
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, ", linearAdSlotWidth="

    .line 559
    .line 560
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v22

    .line 564
    .line 565
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, ", linearAdSlotHeight="

    .line 569
    .line 570
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v23

    .line 574
    .line 575
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, ", streamActivityMonitorId="

    .line 579
    .line 580
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v24

    .line 584
    .line 585
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, ", identifierInfo="

    .line 589
    .line 590
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v25

    .line 594
    .line 595
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, ", useQAStreamBaseUrl="

    .line 599
    .line 600
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v26

    .line 604
    .line 605
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, ", videoPlayActivation="

    .line 609
    .line 610
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v27

    .line 614
    .line 615
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, ", videoPlayMuted="

    .line 619
    .line 620
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v28

    .line 624
    .line 625
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, ", settings="

    .line 629
    .line 630
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v29

    .line 634
    .line 635
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, ", marketAppInfo="

    .line 639
    .line 640
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-object/from16 v0, v30

    .line 644
    .line 645
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, "}"

    .line 649
    .line 650
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0
.end method

.method public final useQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vastLoadTimeout()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/acp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 2
    .line 3
    return-object v0
.end method
