.class public Lcom/snaptube/video/videoextractor/impl/c$a;
.super Lcom/snaptube/video/videoextractor/impl/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/util/regex/Pattern;

.field public final synthetic b:Lcom/snaptube/video/videoextractor/impl/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/video/videoextractor/impl/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/c$a;->b:Lcom/snaptube/video/videoextractor/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/video/videoextractor/impl/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "var\\s+check_url\\s+=\\s+\"(.*?)\";"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "var\\s+check_url\\s+=\\s+\'(.*?)\';"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v1, p1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/snaptube/video/videoextractor/impl/c$a;->a:[Ljava/util/regex/Pattern;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "direct.php"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v3, "mp4"

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-string v2, "MP4"

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/c$a;->b:Lcom/snaptube/video/videoextractor/impl/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/c$a;->a:[Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v2, "http://s3.animeflv.com/"

    .line 45
    .line 46
    invoke-static {v0, v2, p1, v1}, Lcom/snaptube/video/videoextractor/impl/c;->E(Lcom/snaptube/video/videoextractor/impl/c;Ljava/lang/String;Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "embed.php"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/c$a;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "embed_hyperion.php"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/c$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "efire.php"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/video/videoextractor/impl/c$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_3
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "s3 animeflv url not support(only support https://s3.animeflv.com/embed_hyperion.php? or https://s3.animeflv.com/embed.php?) : "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "s3.animeflv.com url api parse json failed. response json is  : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "images-blogger-opensocial.googleusercontent.com"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/video/videoextractor/impl/c$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/snaptube/video/videoextractor/impl/c$a;->b:Lcom/snaptube/video/videoextractor/impl/c;

    .line 20
    .line 21
    const-string v0, "http://s3.animeflv.com"

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/c;->C(Lcom/snaptube/video/videoextractor/impl/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "div.download_link > a"

    .line 32
    .line 33
    const-string v1, "href"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lo/ie5;->c(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v3, "mp4"

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const-string v2, "MP4"

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    invoke-static/range {v2 .. v7}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/c$a;->b:Lcom/snaptube/video/videoextractor/impl/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/video/videoextractor/impl/c;->B(Lcom/snaptube/video/videoextractor/impl/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "streams"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "file"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "label"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v4}, Lo/dbc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v8, "mp4"

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-static/range {v7 .. v12}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "direct"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v3, "Default"

    .line 78
    .line 79
    const-string v4, "mp4"

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    invoke-static/range {v3 .. v8}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/video/videoextractor/impl/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/c$a;->b:Lcom/snaptube/video/videoextractor/impl/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/video/videoextractor/impl/c;->B(Lcom/snaptube/video/videoextractor/impl/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v0, "file"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v2, "MP4"

    .line 20
    .line 21
    const-string v3, "mp4"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/video/videoextractor/impl/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 45
    .line 46
    const-string v0, "json parsed failed"

    .line 47
    .line 48
    invoke-direct {p1, v0, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/c$a;->b:Lcom/snaptube/video/videoextractor/impl/c;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/snaptube/video/videoextractor/impl/c;->B(Lcom/snaptube/video/videoextractor/impl/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://download"

    .line 8
    .line 9
    const-string v2, "http://download"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    const-string v2, "\""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    const-string v3, "\'"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v3, "mp4"

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const-string v2, "MP4"

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v2 .. v7}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "try to parse url from googlesourcecontent failed:"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
