.class public abstract Lo/z70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g0b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/z70;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lo/z70;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z70;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "aweme_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/z70;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "image_post_info"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "images"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v4, "display_image"

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v3, v4}, Lo/z70;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lo/z70;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Lo/h0b;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z70;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lo/h0b;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/z70;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v2, "music"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmInfo;->noAudio()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v2, "author"

    .line 18
    .line 19
    const-string v3, "owner_nickname"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lo/ka5;->s(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "is_original"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "is_original_sound"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    :goto_0
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 60
    .line 61
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->ORIGINAL_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 62
    .line 63
    const-string v3, "original sound"

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string v3, "title"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "tt2dsp"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v5, v7

    .line 82
    .line 83
    const-string v6, "tt_to_dsp_song_infos"

    .line 84
    .line 85
    aput-object v6, v5, v0

    .line 86
    .line 87
    invoke-static {v1, v5}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 100
    .line 101
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->RELEASED_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    new-instance v0, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 108
    .line 109
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public varargs m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo/ka5;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const-string v0, "url_list"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/ka5;->g(Lorg/json/JSONArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object p2
.end method
