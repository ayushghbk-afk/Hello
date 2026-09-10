.class public Lo/cja;
.super Lo/c45;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lo/c45;-><init>(Ljava/util/Map;[Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 5

    .line 1
    new-instance v0, Lo/i45;

    .line 2
    .line 3
    iget-object v1, p0, Lo/c45;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo/i45;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo/i45;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo/i45;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    const-string v3, "reel_ids"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "precomposed_overlay"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "https://www.instagram.com/graphql/query/?query_hash=303a4ae99711322310f25250d988f3b7&variables="

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lo/i45;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "data"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "reels_media"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "items"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lo/i45;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, p1, v0}, Lo/w45;->w(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const-string v0, "graphql_api"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object p1

    .line 118
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    const-string v2, "GraphqlApi can not support highlight!"

    .line 124
    .line 125
    invoke-direct {p1, v2, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/c45;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/c45;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lo/d45;->k(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
