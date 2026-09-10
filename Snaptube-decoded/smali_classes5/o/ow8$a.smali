.class public final Lo/ow8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g0b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ow8$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private m(Z)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    const-string v5, "video"

    .line 11
    .line 12
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v5, v6, v1

    .line 15
    .line 16
    const-string v7, "video_play_info"

    .line 17
    .line 18
    aput-object v7, v6, v0

    .line 19
    .line 20
    invoke-static {v3, v6}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v6, "play_addr"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v6, "download_addr"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lo/ka5;->r(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_3
    iget-object v4, p0, Lo/ow8$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getVideoCodec(Z)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v6, "mp4"

    .line 56
    .line 57
    invoke-static {v3, v4, v6, p1}, Lo/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b3a;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v3, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v4, v1

    .line 67
    .line 68
    const-string v1, "video_cover"

    .line 69
    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    const-string v0, "cover"

    .line 73
    .line 74
    aput-object v0, v4, v2

    .line 75
    .line 76
    invoke-static {v3, v4}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lo/ka5;->r(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public a()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ow8$a;->h()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/ow8$a;->m(Z)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "image"

    .line 13
    .line 14
    aput-object v4, v3, v1

    .line 15
    .line 16
    const-string v4, "images"

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    invoke-static {v2, v3}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v6, "image_url"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lo/ow8$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v6, v4}, Lo/h0b;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/2addr v4, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v3
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "video"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "video_cover"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "cover"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/ka5;->r(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "creator"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "base"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "avatar_thumb"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/ka5;->r(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "video"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const-string v4, "video_play_info"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    invoke-static {v0, v3}, Lo/ka5;->l(Lorg/json/JSONObject;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "music"

    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    const-string v3, "basic"

    .line 36
    .line 37
    aput-object v3, v2, v6

    .line 38
    .line 39
    aput-object v1, v2, v4

    .line 40
    .line 41
    invoke-static {v0, v2}, Lo/ka5;->l(Lorg/json/JSONObject;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    return v0
.end method

.method public h()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_0
    const-string v6, "music"

    .line 12
    .line 13
    const-string v7, "basic"

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    new-array v8, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v6, v8, v3

    .line 19
    .line 20
    aput-object v7, v8, v2

    .line 21
    .line 22
    const-string v9, "music_play"

    .line 23
    .line 24
    aput-object v9, v8, v1

    .line 25
    .line 26
    const-string v9, "play_url"

    .line 27
    .line 28
    aput-object v9, v8, v0

    .line 29
    .line 30
    invoke-static {v4, v8}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    iget-object v5, p0, Lo/ow8$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lo/h0b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, v0, v3

    .line 64
    .line 65
    aput-object v7, v0, v2

    .line 66
    .line 67
    const-string v2, "cover_thumb"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    invoke-static {v5, v0}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v4

    .line 91
    :cond_3
    return-object v5
.end method

.method public i()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/ow8$a;->m(Z)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "creator"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "base"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "unique_id"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ow8$a;->a:Lorg/json/JSONObject;

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

.method public synthetic l()Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/f0b;->a(Lo/g0b;)Lcom/snaptube/video/videoextractor/model/BgmInfo;

    move-result-object v0

    return-object v0
.end method
