.class public Lo/a53;
.super Lo/i2a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ".*?(/video-).*?"

    .line 2
    .line 3
    const-string v1, ".*?/dload/.*?\\.mp4.*?"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "eporner.com"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static B(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x3e

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Base "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " exceeds table length "

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, v0, p0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 48
    .line 49
    const-string v1, "Base must be greater than 0"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v1, 0x24

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Lo/a53;->G(JI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static G(JI)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p2}, Lo/a53;->B(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, p0, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :goto_0
    cmp-long v5, p0, v3

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    int-to-long v5, v1

    .line 35
    rem-long v7, p0, v5

    .line 36
    .line 37
    long-to-int v8, v7

    .line 38
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0, v2, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    div-long/2addr p0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/net/URI;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v1, "mp4"

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-string v0, "MP4"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "video/mp4"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/a53;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-string v1, "mp4"

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lo/jm2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "video/mp4"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://www.eporner.com/xhr/video/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "?"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "hash="

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lo/a53;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "device=generic"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "fallback=false"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    const-string p1, ""

    .line 67
    .line 68
    return-object p1
.end method

.method public final H(Ljava/net/URI;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ".*?/dload/.*?\\.mp4.*?"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final I(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lo/ie5;->g(Lorg/jsoup/nodes/Element;[Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "poster"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 1

    .line 1
    const-string v0, "<title>(.+?) - EPORNER"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Lorg/jsoup/nodes/Document;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lo/a53;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lo/a53;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x6

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lo/a53;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lo/dbc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v2, p3}, Lo/a53;->L(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p3}, Lo/a53;->J(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Lo/a53;->I(Lorg/jsoup/nodes/Document;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 57
    .line 58
    const-string p3, "videoJsonString parse json error"

    .line 59
    .line 60
    invoke-direct {p2, v4, p3, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "videoJsonUrl is null, vidHash = "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, v4, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 88
    .line 89
    const-string p2, "vidHash is null"

    .line 90
    .line 91
    invoke-direct {p1, v4, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    const-string p3, "videoId is null"

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final L(Ljava/lang/String;Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "available"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v4, 0x6

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "sources"

    .line 16
    .line 17
    aput-object v5, v2, v0

    .line 18
    .line 19
    const-string v5, "mp4"

    .line 20
    .line 21
    aput-object v5, v2, v3

    .line 22
    .line 23
    invoke-static {p2, v2}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-array v6, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    const-string v7, "src"

    .line 59
    .line 60
    aput-object v7, v6, v3

    .line 61
    .line 62
    invoke-static {p2, v6}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5, v6}, Lo/a53;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p3, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 85
    .line 86
    const-string p2, "source = null"

    .line 87
    .line 88
    invoke-direct {p1, v4, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    const-string p1, "message"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "not available msg = "

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, v4, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/video-(.*?)(?=\\/)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "([^/]+)\\.mp4"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Eporner_"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hash\\s*[:=]\\s*[\"\\\']([\\da-f]{32})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method

.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/a53;->H(Ljava/net/URI;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/a53;->C(Ljava/net/URI;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lo/i2a;->c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public v(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lo/a53;->K(Lorg/jsoup/nodes/Document;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 21
    .line 22
    const-string p2, "videoInfo is InValid"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    instance-of p2, p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const-string v1, "extractFromDocument error"

    .line 39
    .line 40
    invoke-direct {p2, v0, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
