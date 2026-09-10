.class public final Lcom/snaptube/player_guide/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/player_guide/b;

.field public static final b:[Lkotlin/Pair;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/util/Map;

.field public static e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/player_guide/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/player_guide/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/player_guide/b;->a:Lcom/snaptube/player_guide/b;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMAGE_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "image_url_list"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->VIDEO_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "video_url_list"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sput-object v2, Lcom/snaptube/player_guide/b;->b:[Lkotlin/Pair;

    .line 44
    .line 45
    const-string v0, "ads_guide_collection"

    .line 46
    .line 47
    const-string v1, "ads_guide_resource_map"

    .line 48
    .line 49
    const-string v2, "ads_pos_to_ads_guide_map"

    .line 50
    .line 51
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/snaptube/player_guide/b;->c:[Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/snaptube/player_guide/b;->f:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/player_guide/b;->g:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuideConfig$b;
    .locals 6

    .line 1
    new-instance v5, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    new-instance p4, Lcom/snaptube/player_guide/IPlayerGuideConfig$b;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, p4

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/player_guide/IPlayerGuideConfig$b;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-object p4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_AUDIO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_VIDEO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 26
    .line 27
    invoke-static {p2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ads_pos_to_ads_guide_map"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/snaptube/player_guide/b;->e:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ads_pos_to_ads_guide_map"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/snaptube/ads/base/AdsPos;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/player_guide/b;->d:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "pref.player_guide"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/snaptube/player_guide/b;->m(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/snaptube/player_guide/b;->f:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, Lcom/snaptube/player_guide/b;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lcom/snaptube/player_guide/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/b;->l(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/snaptube/player_guide/b;->g:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v0, Lcom/snaptube/player_guide/b;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v0}, Lcom/snaptube/player_guide/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdsGuideConfig"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/snaptube/player_guide/b;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "\u672c\u5730\u914d\u7f6e"

    .line 25
    .line 26
    const-string v4, "\u5728\u7ebf\u914d\u7f6e"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "\u4ece"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\u83b7\u53d6\u8d44\u6e90\u5f00\u59cb"

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/player_guide/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "emptyList(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lcom/snaptube/player_guide/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    xor-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lcom/snaptube/player_guide/b;->d:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {p3, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, "\u83b7\u53d6\u8d44\u6e90\u7ed3\u675f\uff0c\u8d44\u6e90\u4e3a "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "ads_guide_collection"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/snaptube/player_guide/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "emptyList(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    sget-object v6, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v6, Lcom/snaptube/player_guide/b;->a:Lcom/snaptube/player_guide/b;

    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    invoke-virtual {v6, v13, v4}, Lcom/snaptube/player_guide/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v14, Lcom/snaptube/player_guide/b;->b:[Lkotlin/Pair;

    .line 83
    .line 84
    array-length v15, v14

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_1
    if-ge v11, v15, :cond_5

    .line 89
    .line 90
    aget-object v17, v14, v11

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v9, "<get-first>(...)"

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_2
    move-object/from16 p2, v1

    .line 116
    .line 117
    if-ge v6, v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-lez v18, :cond_1

    .line 131
    .line 132
    sget-object v2, Lcom/snaptube/player_guide/b;->a:Lcom/snaptube/player_guide/b;

    .line 133
    .line 134
    invoke-static {v8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v8, v0}, Lcom/snaptube/player_guide/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    invoke-static {v12}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move v2, v7

    .line 166
    move-object v7, v4

    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    move-object v8, v12

    .line 170
    move/from16 v20, v2

    .line 171
    .line 172
    move-object v2, v9

    .line 173
    move-object v9, v5

    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    move-object v10, v0

    .line 177
    move v0, v11

    .line 178
    move-object v11, v1

    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/player_guide/b;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuideConfig$b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_1
    move/from16 v18, v6

    .line 188
    .line 189
    move/from16 v20, v7

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    move-object v2, v9

    .line 194
    move-object/from16 v21, v10

    .line 195
    .line 196
    move v0, v11

    .line 197
    :goto_3
    add-int/lit8 v6, v18, 0x1

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    move v11, v0

    .line 202
    move-object v9, v2

    .line 203
    move-object/from16 v8, v19

    .line 204
    .line 205
    move/from16 v7, v20

    .line 206
    .line 207
    move-object/from16 v10, v21

    .line 208
    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    move-object/from16 v0, p3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move v0, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move-object/from16 p2, v1

    .line 217
    .line 218
    move-object v2, v9

    .line 219
    move v0, v11

    .line 220
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    sget-object v6, Lcom/snaptube/player_guide/b;->a:Lcom/snaptube/player_guide/b;

    .line 237
    .line 238
    invoke-static {v12}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v10, v1

    .line 249
    check-cast v10, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v11}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v7, v4

    .line 255
    move-object v8, v12

    .line 256
    move-object v9, v5

    .line 257
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/player_guide/b;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuideConfig$b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_4
    add-int/lit8 v11, v0, 0x1

    .line 265
    .line 266
    move-object/from16 v2, p0

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    move-object/from16 v0, p3

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_5
    move-object/from16 p2, v1

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    new-instance v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 283
    .line 284
    new-instance v1, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v4, v12, v5, v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_6
    move-object/from16 v2, p0

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    :goto_5
    move-object/from16 v0, p3

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    move-object/from16 v13, p1

    .line 304
    .line 305
    move-object/from16 v2, p0

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    return-object v3
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player_guide/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-long v2, p2

    .line 32
    rem-long/2addr v0, v2

    .line 33
    long-to-int p2, v0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ads_guide_resource_map"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final k(Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    .line 1
    const-string v0, "\u52a0\u8f7d\u5728\u7ebf\u914d\u7f6e\u5f00\u59cb"

    .line 2
    .line 3
    const-string v1, "AdsGuideConfig"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lcom/snaptube/player_guide/b;->c:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    instance-of v8, v7, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    new-instance v8, Lorg/json/JSONObject;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "ads_guide_collection"

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "keys(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_1
    if-ge v8, v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-lez v10, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v5, v4, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v4, 0x0

    .line 139
    :goto_3
    if-eqz v4, :cond_5

    .line 140
    .line 141
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v5}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    nop

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "\u52a0\u8f7d\u5728\u7ebf\u914d\u7f6e\u7ed3\u675f\uff0c\u914d\u7f6e\uff1a"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catchall_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ads_guide.json"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lo/up3;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "data"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "value"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string p1, "AdsGuideConfig"

    .line 73
    .line 74
    const-string v1, "parse local config failed!"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 80
    .line 81
    :cond_2
    :goto_1
    sput-object v0, Lcom/snaptube/player_guide/b;->e:Ljava/util/Map;

    .line 82
    .line 83
    sget-object p1, Lcom/snaptube/player_guide/b;->g:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "configMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/b;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lcom/snaptube/player_guide/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    sget-object p1, Lcom/snaptube/player_guide/b;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
