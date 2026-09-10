.class public Lcom/snaptube/video/videoextractor/impl/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/video/videoextractor/impl/m$a;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/impl/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/m$a;->a:Lcom/snaptube/video/videoextractor/impl/m$a;

    .line 7
    .line 8
    const-string v0, "photoId=(\\d{15,20})"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/m$a;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "/(\\d{15,20})(?=[/?#]|$)"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/m$a;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/cgb;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v0}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "&amp;"

    .line 22
    .line 23
    const-string v1, "&"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :catch_0
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/cgb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo/pka;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x3f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "snackvideo"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "https://www.snackvideo.com"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "https://www.kwai.com"

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/m$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v6, "/"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Referer"

    .line 38
    .line 39
    invoke-direct {v4, v6, v5}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 46
    .line 47
    const-string v5, "Content-Type"

    .line 48
    .line 49
    const-string v6, "application/json;charset=UTF-8"

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v4, "cookie"

    .line 58
    .line 59
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "did"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p2, v5}, Lo/gq1;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lo/pka;->i(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 82
    .line 83
    invoke-direct {v5, v4, p2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "photo_id_str"

    .line 95
    .line 96
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v4, "count"

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "request_source"

    .line 106
    .line 107
    const/16 v6, 0x451

    .line 108
    .line 109
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v4, "mobile"

    .line 113
    .line 114
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "/rest/o/w/pwa/feed/slides"

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v2, v3, p2}, Lo/dbc;->G(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    invoke-virtual {p0, p2, v0, p1}, Lcom/snaptube/video/videoextractor/impl/m$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "transcode_manifest_info"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "adaptationSet"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-ge v2, v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    move-wide v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v10, "duration"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    :goto_1
    cmp-long v11, v9, v7

    .line 46
    .line 47
    if-lez v11, :cond_1

    .line 48
    .line 49
    div-long/2addr v9, v5

    .line 50
    long-to-int p1, v9

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/2addr v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "ext_params"

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    const-string v1, "video"

    .line 61
    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    invoke-static {p1, v0}, Lo/ka5;->l(Lorg/json/JSONObject;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v0, p1

    .line 69
    cmp-long p1, v0, v7

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    div-long/2addr v0, v5

    .line 74
    long-to-int v3, v0

    .line 75
    :cond_3
    return v3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "feeds"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "photo_id_str"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    :goto_1
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 57
    .line 58
    const/16 p2, 0xc

    .line 59
    .line 60
    const-string p3, "kwai slides api returned a different photo"

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p1, "main_mv_urls"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge v1, p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    move-object p2, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string v2, "url"

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_3
    invoke-static {p2}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    const-string v5, "mp4"

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/snaptube/video/videoextractor/impl/m$a;->f(Lorg/json/JSONObject;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const-string v4, "MP4"

    .line 125
    .line 126
    move-object v6, p3

    .line 127
    invoke-static/range {v4 .. v9}, Lo/jm2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, v3}, Lcom/snaptube/video/videoextractor/impl/m$a;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 139
    .line 140
    invoke-direct {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "caption"

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "user_name"

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lcom/snaptube/video/videoextractor/impl/m$a;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lcom/snaptube/video/videoextractor/impl/m$a;->d(Lorg/json/JSONObject;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 180
    .line 181
    .line 182
    const-string p1, "api_feed_slides"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p2
.end method

.method public final f(Lorg/json/JSONObject;)J
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "transcode_manifest_info"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "adaptationSet"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v7, "representation"

    .line 36
    .line 37
    aput-object v7, v6, v2

    .line 38
    .line 39
    invoke-static {v1, v6}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    move-wide v7, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-string v8, "fileSize"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :goto_2
    cmp-long v9, v7, v4

    .line 67
    .line 68
    if-lez v9, :cond_1

    .line 69
    .line 70
    return-wide v7

    .line 71
    :cond_1
    add-int/2addr v6, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/2addr v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v4
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/m$a;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/m$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/snaptube/video/videoextractor/impl/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/m$a;->c:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/m$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "cover_thumbnail_urls"

    .line 4
    .line 5
    const-string v3, "cover_first_frame_urls"

    .line 6
    .line 7
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x3

    .line 22
    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v7, v3

    .line 25
    .line 26
    aput-object v6, v7, v0

    .line 27
    .line 28
    const-string v5, "url"

    .line 29
    .line 30
    aput-object v5, v7, v1

    .line 31
    .line 32
    invoke-static {p1, v7}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_0
    add-int/2addr v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
