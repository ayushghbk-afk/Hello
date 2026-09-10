.class public Lcom/snaptube/video/videoextractor/impl/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lcom/snaptube/video/videoextractor/impl/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/video/videoextractor/impl/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/c$b;->b:Lcom/snaptube/video/videoextractor/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/video/videoextractor/impl/c$b;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$i;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$i;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "streamtape.com"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$h;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$h;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "streamium.xyz"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$a;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "s3.animeflv.com"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$a;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "s1.animeflv.net"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$g;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$g;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "www.rapidvideo.com"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$f;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$f;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "ok.ru"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$c;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$c;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "embedsito.com"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$j;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$j;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "www.yourupload.com"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/c$e;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$e;-><init>(Lcom/snaptube/video/videoextractor/impl/c;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "www.mp4upload.com"

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p1, "mp4upload.com"

    .line 104
    .line 105
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/c$b;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/c$b;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snaptube/video/videoextractor/impl/c$d;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/impl/c$d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string v3, "get download info failed, url : %s"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p1, v4, v5

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lo/gy5;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "getDownloadInfos: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ","

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    return-object v2
.end method
