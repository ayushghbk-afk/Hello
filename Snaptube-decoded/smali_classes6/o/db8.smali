.class public Lo/db8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 2
    .line 3
    const-string v14, "#EXT-X-PROGRAM-DATE-TIME"

    .line 4
    .line 5
    const-string v0, "#EXTM3U"

    .line 6
    .line 7
    const-string v1, "#EXT-X-MEDIA"

    .line 8
    .line 9
    const-string v2, "#EXT-X-STREAM-INF"

    .line 10
    .line 11
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 12
    .line 13
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 14
    .line 15
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    .line 16
    .line 17
    const-string v6, "#EXT-X-MAP"

    .line 18
    .line 19
    const-string v7, "#EXT-X-ENDLIST"

    .line 20
    .line 21
    const-string v8, "#EXTINF"

    .line 22
    .line 23
    const-string v9, "#EXT-X-BYTERANGE"

    .line 24
    .line 25
    const-string v10, "#EXT-X-DISCONTINUITY"

    .line 26
    .line 27
    const-string v11, "#EXT-X-KEY"

    .line 28
    .line 29
    const-string v12, "#EXT-X-VERSION"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/db8;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/wandoujia/m3u8download/model/MediaSegment;Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaSegment;)V
    .locals 5

    .line 1
    const-string v0, "subrange error"

    .line 2
    .line 3
    const/16 v1, 0x100e

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "@"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    aget-object v2, p1, v2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/wandoujia/m3u8download/model/MediaSegment;->setRangeLength(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-le v2, v3, :cond_0

    .line 46
    .line 47
    aget-object v2, p1, v3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    aget-object p1, p1, v3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->setRangeStart(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getRangeStart()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getRangeLength()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/wandoujia/m3u8download/model/MediaSegment;->setRangeStart(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance p0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "[-A-Z0-9]+=((\\\".*?\\\")|(.*?))(?=,|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    if-lt v4, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x22

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v2

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v2

    .line 67
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_0
    aget-object v1, v1, v6

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/wandoujia/m3u8download/model/VariantStream;
    .locals 3

    .line 1
    const-string v0, "FRAME-RATE"

    .line 2
    .line 3
    new-instance v1, Lcom/wandoujia/m3u8download/model/VariantStream;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/wandoujia/m3u8download/model/VariantStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/db8;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "CODECS"

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/wandoujia/m3u8download/model/VariantStream;->setCodecs(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v2, "BANDWIDTH"

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/wandoujia/m3u8download/model/VariantStream;->setBandwidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/wandoujia/m3u8download/model/VariantStream;->setFrameRate(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    const-string v0, "RESOLUTION"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/wandoujia/m3u8download/model/VariantStream;->setResolution(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "NAME"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/wandoujia/m3u8download/model/VariantStream;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    new-instance v0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 84
    .line 85
    const/16 v1, 0x100e

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/db8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    const/16 v1, 0x23

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    const/16 v1, 0x2f

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    const/16 v1, 0x2e

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-lt v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/m3u8download/model/Playlist;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v4, Ljava/io/FileReader;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "playlist file: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/d56;->w([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, v4

    .line 42
    move-object v6, v5

    .line 43
    move-object v7, v6

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    const/4 v9, 0x0

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1c

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    const-string v10, "#"

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_18

    .line 69
    .line 70
    const-string v10, "#EXT-X-STREAM-INF"

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    new-instance p1, Lcom/wandoujia/m3u8download/model/MasterPlaylist;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/wandoujia/m3u8download/model/MasterPlaylist;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v5, p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    move-object v1, v3

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_0
    move-exception p1

    .line 92
    move-object v1, v3

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catch_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_1
    :goto_2
    invoke-static {v0}, Lo/db8;->c(Ljava/lang/String;)Lcom/wandoujia/m3u8download/model/VariantStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v10, "#EXT-X-MEDIA:"

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x1

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    if-nez v8, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Lo/db8;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v12, "AUDIO"

    .line 120
    .line 121
    const-string v13, "TYPE"

    .line 122
    .line 123
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    invoke-static {p0}, Lo/b56;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10
    :try_end_1
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const-string v12, ":"

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aget-object v10, v10, v11

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    new-instance v7, Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 163
    .line 164
    invoke-direct {v7}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v7, v10}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->setTargetDuration(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aget-object v9, v9, v11

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    new-instance v7, Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 196
    .line 197
    invoke-direct {v7}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v7, v9}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->setSequence(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    const-string v10, "#EXT-X-PLAYLIST-TYPE"

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    const-string v10, "VOD"

    .line 214
    .line 215
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_0

    .line 220
    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    new-instance v7, Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 224
    .line 225
    invoke-direct {v7}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v7, v11}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->setVod(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_9
    const-string v10, "#EXT-X-ENDLIST"

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    if-nez v7, :cond_a

    .line 242
    .line 243
    new-instance v7, Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 244
    .line 245
    invoke-direct {v7}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v7, v11}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->setVod(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_b
    const-string v10, "#EXT-X-MAP"

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v10
    :try_end_2
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    const-string v13, "URI"

    .line 260
    .line 261
    if-eqz v10, :cond_d

    .line 262
    .line 263
    :try_start_3
    invoke-static {v0}, Lo/db8;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v10, :cond_0

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_0

    .line 280
    .line 281
    if-nez v7, :cond_c

    .line 282
    .line 283
    new-instance v7, Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 284
    .line 285
    invoke-direct {v7}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v7, v10}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->setInitSegmentUri(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_d
    const-string v10, "#EXTINF"

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_f

    .line 300
    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    new-instance v4, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 304
    .line 305
    invoke-direct {v4}, Lcom/wandoujia/m3u8download/model/MediaSegment;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    add-int/2addr v10, v11

    .line 313
    const-string v11, ","

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v4, v10}, Lcom/wandoujia/m3u8download/model/MediaSegment;->setDuration(F)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_f
    const-string v10, "#EXT-X-BYTERANGE"

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_13

    .line 339
    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    new-instance v4, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 343
    .line 344
    invoke-direct {v4}, Lcom/wandoujia/m3u8download/model/MediaSegment;-><init>()V

    .line 345
    .line 346
    .line 347
    :cond_10
    const/16 v10, 0x3a

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    add-int/2addr v10, v11

    .line 354
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v7}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getMediaSegments()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_12

    .line 363
    .line 364
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_11

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    sub-int/2addr v13, v11

    .line 376
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    :goto_3
    move-object v11, v1

    .line 384
    :goto_4
    invoke-static {v4, v10, v11}, Lo/db8;->a(Lcom/wandoujia/m3u8download/model/MediaSegment;Ljava/lang/String;Lcom/wandoujia/m3u8download/model/MediaSegment;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_13
    const-string v10, "#EXT-X-DISCONTINUITY"

    .line 390
    .line 391
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_15

    .line 396
    .line 397
    if-nez v4, :cond_14

    .line 398
    .line 399
    new-instance v4, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 400
    .line 401
    invoke-direct {v4}, Lcom/wandoujia/m3u8download/model/MediaSegment;-><init>()V

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-virtual {v4, v11}, Lcom/wandoujia/m3u8download/model/MediaSegment;->setDiscontinuity(Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_15
    const-string v10, "#EXT-X-KEY"

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_17

    .line 416
    .line 417
    if-nez v4, :cond_16

    .line 418
    .line 419
    new-instance v4, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 420
    .line 421
    invoke-direct {v4}, Lcom/wandoujia/m3u8download/model/MediaSegment;-><init>()V

    .line 422
    .line 423
    .line 424
    :cond_16
    invoke-static {v0}, Lo/db8;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    new-instance v10, Lcom/wandoujia/m3u8download/model/Key;

    .line 429
    .line 430
    invoke-direct {v10}, Lcom/wandoujia/m3u8download/model/Key;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v11, "METHOD"

    .line 434
    .line 435
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v10, v11}, Lcom/wandoujia/m3u8download/model/Key;->setMethod(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v10, v11}, Lcom/wandoujia/m3u8download/model/Key;->setUri(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v11, "IV"

    .line 454
    .line 455
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v10, v11}, Lcom/wandoujia/m3u8download/model/Key;->setIv(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v11, "KEYFORMAT"

    .line 465
    .line 466
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v10, v11}, Lcom/wandoujia/m3u8download/model/Key;->setKeyFormat(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v11, "KEYFORMATVERSIONS"

    .line 476
    .line 477
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v10, v6}, Lcom/wandoujia/m3u8download/model/Key;->setKeyFormatVersions(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v6, v10

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_17
    invoke-static {v0}, Lo/db8;->d(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_0

    .line 494
    .line 495
    invoke-static {p0, v0}, Lo/b56;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_18
    if-eqz p1, :cond_19

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lcom/wandoujia/m3u8download/model/VariantStream;->setUri(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, p1}, Lcom/wandoujia/m3u8download/model/MasterPlaylist;->addVariantStream(Lcom/wandoujia/m3u8download/model/VariantStream;)V

    .line 506
    .line 507
    .line 508
    move-object p1, v1

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_19
    if-eqz v4, :cond_0

    .line 512
    .line 513
    invoke-virtual {v4, v0}, Lcom/wandoujia/m3u8download/model/MediaSegment;->setUri(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v6}, Lcom/wandoujia/m3u8download/model/MediaSegment;->setKey(Lcom/wandoujia/m3u8download/model/Key;)V

    .line 517
    .line 518
    .line 519
    if-nez v7, :cond_1a

    .line 520
    .line 521
    new-instance v7, Lcom/wandoujia/m3u8download/model/MediaPlaylist;

    .line 522
    .line 523
    invoke-direct {v7}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;-><init>()V

    .line 524
    .line 525
    .line 526
    :cond_1a
    invoke-virtual {v7}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->getSequence()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    add-int/2addr v10, v9

    .line 531
    invoke-virtual {v4, v10}, Lcom/wandoujia/m3u8download/model/MediaSegment;->setSequence(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getSequence()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-static {v6, v10}, Lo/db8;->g(Lcom/wandoujia/m3u8download/model/Key;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v4}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->addMediaSegment(Lcom/wandoujia/m3u8download/model/MediaSegment;)V

    .line 542
    .line 543
    .line 544
    if-nez v9, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getUri()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Lo/db8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v7, v4}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->setSegmentFormat(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 558
    .line 559
    move-object v4, v1

    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_1c
    :goto_5
    if-nez v5, :cond_1e

    .line 563
    .line 564
    if-eqz v7, :cond_1d

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_1d
    new-instance p1, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 568
    .line 569
    const-string v1, "Missing necessary header tags"

    .line 570
    .line 571
    const/16 v4, 0x1006

    .line 572
    .line 573
    invoke-direct {p1, v4, v1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p1
    :try_end_3
    .catch Lcom/wandoujia/m3u8download/exception/M3u8DownloadException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    :cond_1e
    :goto_6
    invoke-static {v3}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 578
    .line 579
    .line 580
    if-nez v5, :cond_1f

    .line 581
    .line 582
    move-object v5, v7

    .line 583
    :cond_1f
    return-object v5

    .line 584
    :catchall_1
    move-exception p0

    .line 585
    goto :goto_9

    .line 586
    :catch_2
    move-exception p1

    .line 587
    goto :goto_7

    .line 588
    :catch_3
    move-exception p1

    .line 589
    goto :goto_8

    .line 590
    :goto_7
    :try_start_4
    new-instance v3, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;

    .line 591
    .line 592
    const/16 v4, 0x1008

    .line 593
    .line 594
    invoke-direct {v3, v4, p1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;-><init>(ILjava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    invoke-static {p0, v2, v3, v0}, Lo/b56;->e(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v3

    .line 601
    :goto_8
    invoke-static {p0, v2, p1, v0}, Lo/b56;->e(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 605
    :goto_9
    if-eqz v1, :cond_20

    .line 606
    .line 607
    invoke-static {v1}, Lo/d56;->a(Ljava/io/Closeable;)V

    .line 608
    .line 609
    .line 610
    :cond_20
    throw p0
.end method

.method public static g(Lcom/wandoujia/m3u8download/model/Key;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/d56;->u(Lcom/wandoujia/m3u8download/model/Key;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/m3u8download/model/Key;->getStartMediaSequence()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wandoujia/m3u8download/model/Key;->setStartMediaSequence(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
