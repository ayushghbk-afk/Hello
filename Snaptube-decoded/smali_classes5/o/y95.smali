.class public Lo/y95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g0b;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y95;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "itemStruct"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object p2, p0, Lo/y95;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "music"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo/y95;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lo/h0b;->k(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "imagePost"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo/y95;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v0, v2, v3}, Lo/h0b;->l(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "imagePost"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "images"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    invoke-static {v0, v2}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-array v7, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v8, "imageURL"

    .line 44
    .line 45
    aput-object v8, v7, v4

    .line 46
    .line 47
    const-string v8, "urlList"

    .line 48
    .line 49
    aput-object v8, v7, v5

    .line 50
    .line 51
    invoke-static {v6, v7}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lo/y95;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v7, v3}, Lo/h0b;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/2addr v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v2
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    const-string v2, "cover"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "author"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "avatarThumb"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const/4 v2, 0x2

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
    const/4 v4, 0x1

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    invoke-static {v0, v3}, Lo/ka5;->l(Lorg/json/JSONObject;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "music"

    .line 27
    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    invoke-static {v0, v2}, Lo/ka5;->l(Lorg/json/JSONObject;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    return v0
.end method

.method public h()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/y95;->a()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo/y95;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v2, v3}, Lo/h0b;->l(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "author"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "uniqueId"

    .line 10
    .line 11
    const-string v2, "unique_id"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo/ka5;->s(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lo/y95;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/h0b;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y95;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "music"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/h0b;->e(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
