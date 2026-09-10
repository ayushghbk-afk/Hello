.class public Lo/n9c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g0b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n9c$a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "itemInfos"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/n9c$a;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "musicInfos"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/n9c$a;->c:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v0, "imagePostInfo"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/n9c$a;->d:Lorg/json/JSONObject;

    .line 29
    .line 30
    iput-object p2, p0, Lo/n9c$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/n9c$a;->h()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n9c$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lo/n9c$a;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    const-string v4, "displayImages"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v8, "urlList"

    .line 48
    .line 49
    aput-object v8, v7, v1

    .line 50
    .line 51
    aput-object v6, v7, v0

    .line 52
    .line 53
    invoke-static {v5, v7}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lo/n9c$a;->e:Ljava/lang/String;

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
    add-int/2addr v4, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-object v3
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/n9c$a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "covers"

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    invoke-static {v0, v3}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/n9c$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "authorInfos"

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    const-string v1, "covers"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    invoke-static {v0, v3}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n9c$a;->b:Lorg/json/JSONObject;

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
    const-string v2, "videoMeta"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "duration"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/ka5;->l(Lorg/json/JSONObject;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public h()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lo/n9c$a;->c:Lorg/json/JSONObject;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v7, "playUrl"

    .line 17
    .line 18
    aput-object v7, v6, v2

    .line 19
    .line 20
    aput-object v5, v6, v0

    .line 21
    .line 22
    invoke-static {v3, v6}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, p0, Lo/n9c$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v5}, Lo/h0b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v4, p0, Lo/n9c$a;->c:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v7, "coversLarger"

    .line 44
    .line 45
    aput-object v7, v6, v2

    .line 46
    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    invoke-static {v4, v6}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lo/n9c$a;->c:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "coversMedium"

    .line 68
    .line 69
    aput-object v6, v1, v2

    .line 70
    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    invoke-static {v4, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3, v4}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public i()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n9c$a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "urls"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getVideoCodec(Z)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lo/n9c$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getAlias()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v2, v3, v1}, Lo/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b3a;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n9c$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "authorInfos"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "nickName"

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

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n9c$a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic l()Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/f0b;->a(Lo/g0b;)Lcom/snaptube/video/videoextractor/model/BgmInfo;

    move-result-object v0

    return-object v0
.end method
