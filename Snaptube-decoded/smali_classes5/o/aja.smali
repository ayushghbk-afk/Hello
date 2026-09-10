.class public Lo/aja;
.super Lo/c45;
.source ""


# instance fields
.field public final d:Lo/d45;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/d45;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->o:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->n:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, p3, v0}, Lo/c45;-><init>(Ljava/util/Map;[Ljava/util/regex/Pattern;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/aja;->d:Lo/d45;

    .line 18
    .line 19
    iput-object p2, p0, Lo/aja;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    iget-object p1, p0, Lo/aja;->d:Lo/d45;

    .line 2
    .line 3
    iget-object v0, p0, Lo/aja;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo/c45;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lo/d45;->f(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo/aja;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\"xdt_api__v1__feed__reels_media\":{"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x22

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lo/ka5;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "reels_media"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v2, "items"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lo/aja;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lo/w45;->v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string p1, "story_direct"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 86
    .line 87
    const-string v0, "parse VideoInfo from xdt_api__v1__feed__reels_media failed!"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 94
    .line 95
    const-string v0, "xdt_api__v1__feed__reels_media value is not a json"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 102
    .line 103
    const-string v0, "xdt_api__v1__feed__reels_media not found!"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
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
