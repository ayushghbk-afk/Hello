.class public final Lo/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ac;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

.field public static final d:Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;

.field public static final e:Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/ac;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ac;->a:Lo/ac;

    .line 7
    .line 8
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_MUSIC_DETAIL_CONTINUE_PLAY:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_AUDIO_FULL_SCREEN_LYRIC:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_DETAIL_CONTINUE_PLAY:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_FULL_SCREEN:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAY_AS_AUDIO:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAYBACK_SPEED:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_DOWNLOAD_OUTSIDE_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_BATCH_DOWNLOAD_REWARD:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_LOCAL_PLAY_AUDIO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_LOCAL_PLAY_VIDEO_GP:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lo/ac;->b:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/ac;->d()Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lo/ac;->c:Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 85
    .line 86
    new-instance v0, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;

    .line 87
    .line 88
    invoke-direct {v0}, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "placement_id"

    .line 92
    .line 93
    const-string v2, "ad_guide_native_network_placement_id"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    new-array v2, v2, [Lkotlin/Pair;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, v2, v3

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;->params:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "AdGuideNetworkAdapter"

    .line 112
    .line 113
    iput-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;->adapter:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v1, 0x7530

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;->timeout:Ljava/lang/Integer;

    .line 122
    .line 123
    sput-object v0, Lo/ac;->d:Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;

    .line 124
    .line 125
    new-instance v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 126
    .line 127
    invoke-direct {v0}, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;-><init>()V

    .line 128
    .line 129
    .line 130
    const v1, 0x7fffffff

    .line 131
    .line 132
    .line 133
    iput v1, v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->id:I

    .line 134
    .line 135
    const-string v1, "adGuide#ad_guide_native_network_placement_id"

    .line 136
    .line 137
    iput-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 138
    .line 139
    const v1, 0x38d1b717    # 1.0E-4f

    .line 140
    .line 141
    .line 142
    iput v1, v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->expected_price:F

    .line 143
    .line 144
    sput-object v0, Lo/ac;->e:Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ac;->j(Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ac;->f(Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnet/pubnative/mediation/config/model/PubnativePlacementModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativePlacementModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ac;->h(Lnet/pubnative/mediation/config/model/PubnativePlacementModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;
    .locals 1

    .line 1
    const-string v0, "adGuide#ad_guide_native_network_placement_id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo/ac;->d:Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static final h(Lnet/pubnative/mediation/config/model/PubnativePlacementModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativePlacementModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo/fj5;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lo/uc4;->W(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "AdGuideNativeController"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " \u5df2\u5b89\u88c5\uff0c\u4e0d\u63d2\u5165\u515c\u5e95"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lo/ac;->a:Lo/ac;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lo/ac;->i(Lnet/pubnative/mediation/config/model/PubnativePlacementModel;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object v0, Lcom/snaptube/player_guide/b;->a:Lcom/snaptube/player_guide/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snaptube/player_guide/b;->c()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Lo/ac;->a:Lo/ac;

    .line 88
    .line 89
    invoke-virtual {p0}, Lo/ac;->d()Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p0, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->priority_rules:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Lo/ac;->e:Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final j(Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/ac;->e:Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final d()Lnet/pubnative/mediation/config/model/PubnativePlacementModel;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->priority_rules:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

    .line 14
    .line 15
    invoke-direct {v1}, Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->delivery_rule:Lnet/pubnative/mediation/config/model/PubnativeDeliveryRuleModel;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;
    .locals 1

    .line 1
    new-instance v0, Lo/yb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;
    .locals 1

    .line 1
    new-instance v0, Lo/xb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lnet/pubnative/mediation/config/model/PubnativePlacementModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->priority_rules:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/zb;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/zb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
