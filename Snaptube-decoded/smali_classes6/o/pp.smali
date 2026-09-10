.class public Lo/pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:[B

.field public static final k:Lo/pp;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:J

.field public g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/uk1;->c:Lo/uk1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo/uk1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v1, Lo/pp;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lo/uk1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v1, Lo/pp;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lo/uk1$a;->c:[B

    .line 12
    .line 13
    sput-object v0, Lo/pp;->j:[B

    .line 14
    .line 15
    new-instance v0, Lo/pp;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/pp;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/pp;->k:Lo/pp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/pp;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo/pp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lo/pp;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public static g()Lo/pp;
    .locals 1

    .line 1
    sget-object v0, Lo/pp;->k:Lo/pp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lo/pp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/pp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/pp;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lo/r19;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "/youtubei/v1/browse"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Lo/pp;->o(Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object p2, Lcom/youtube/proto/BrowseResponseV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/youtube/proto/BrowseResponseV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v0}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    :try_start_1
    const-string v1, "ApiService"

    .line 36
    .line 37
    const-string v2, "browse failed! browseId = %s, pageId = %s"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object p3, v3, p1

    .line 47
    .line 48
    invoke-static {v1, p2, v2, v3}, Lo/iy5;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    invoke-static {v0}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p3, "browse: prepare failed"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/pp;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lo/it8;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lo/pp;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "/youtubei/v1/player"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lo/pp;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "%s%s?key=%s&t=%s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final d(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    const-string v2, "application/x-protobuf"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/pp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "X-Goog-Visitor-Id"

    .line 25
    .line 26
    iget-object v2, p0, Lo/pp;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "/youtubei/v1/player"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "X-Goog-Api-Format-Version"

    .line 40
    .line 41
    const-string v2, "2"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lo/pp;->g:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lo/wra;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "User-Agent"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v1, Lo/hg2;

    .line 58
    .line 59
    iget-object v2, p0, Lo/pp;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lo/dad;

    .line 62
    .line 63
    sget-object v4, Lo/pp;->j:[B

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lo/dad;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lo/pp;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lo/dad;->a(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v2, v3}, Lo/hg2;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p1, p2}, Lo/hg2;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lo/pp;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lo/pp;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object p2, v1, v2

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    aput-object v0, v1, p2

    .line 94
    .line 95
    const-string p2, "ApiService"

    .line 96
    .line 97
    const-string v0, "create DeviceAuthHelper failed, deviceId = %s, encryptKey = %s"

    .line 98
    .line 99
    invoke-static {p2, p1, v0, v1}, Lo/iy5;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final e()Z
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lo/it8;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lo/pp;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "/deviceregistration/v1/devices"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    sget-object v2, Lo/pp;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "%s%s?key=%s&rawDeviceId=%s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v1}, Lo/sl4;->d(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "id"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iput-object v2, p0, Lo/pp;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lo/pp;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    iget-object v0, p0, Lo/pp;->g:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lo/pp;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lo/oo;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo/pp;->g:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, p0, Lo/pp;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lo/oo;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "deviceRegistration failed: "

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_0
    const-string v2, "browse failed! data = %s"

    .line 115
    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v4, v3

    .line 119
    .line 120
    const-string v1, "ApiService"

    .line 121
    .line 122
    invoke-static {v1, v0, v2, v4}, Lo/iy5;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "deviceRegistration failed: null response, "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lo/pp;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/pp;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uk1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/pp;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lo/oo;->f(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "1.2"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, ", api = %s, app = %s, visitor create time: %s, "

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pp;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/r19;->f(Landroid/content/Context;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "/youtubei/v1/visitor_id"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lo/pp;->o(Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/youtube/proto/BrowseResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/youtube/proto/BrowseResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/youtube/proto/BrowseResponse;->info:Lcom/youtube/proto/Info;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/youtube/proto/Info;->visitorId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/youtube/proto/BrowseResponse;->info:Lcom/youtube/proto/Info;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/youtube/proto/Info;->visitorId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lo/pp;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lo/pp;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lo/pp;->g:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lo/pp;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lo/oo;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-static {v1}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {v1}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final i(Lcom/youtube/netwrok/HttpException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FAILED_PRECONDITION"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p0, Lo/pp;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lo/oo;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/uk1;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lo/pp;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lo/pp;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lo/pp;->b:Ljava/lang/String;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lo/pp;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lo/pp;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lo/oo;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/pp;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lo/oo;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/pp;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lo/oo;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/pp;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lo/pp;->d:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/pp;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/pp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/pp;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lo/r19;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "/youtubei/v1/next"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lo/pp;->o(Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/youtube/proto/BrowseResponseV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/youtube/proto/BrowseResponseV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    const-string v2, "ApiService"

    .line 36
    .line 37
    const-string v3, "next failed! videoId = %s, next = %s"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object p1, v4, v5

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object p2, v4, p1

    .line 47
    .line 48
    invoke-static {v2, v0, v3, v4}, Lo/iy5;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    invoke-static {v1}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "next: prepare failed"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/pp;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public m(Ljava/lang/String;)Lcom/youtube/proto/PlayerResponse;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "player %s failed!"

    .line 4
    .line 5
    const-string v3, "ApiService"

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/pp;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lo/em;->d()Lo/em;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lo/pp;->g:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, Lo/pp;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Lo/em;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/youtube/proto/ServiceIntegrityDimensions;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lo/pp;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v5, p1, v4}, Lo/r19;->k(Landroid/content/Context;Ljava/lang/String;Lcom/youtube/proto/ServiceIntegrityDimensions;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lo/pp;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, v6, v5}, Lo/pp;->p(Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v5, Lcom/youtube/proto/PlayerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/youtube/proto/PlayerResponse;
    :try_end_0
    .catch Lcom/youtube/netwrok/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {v7}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v4

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v5

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    invoke-static {v3, v4, v2, v1}, Lo/iy5;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :goto_1
    invoke-virtual {v5}, Lcom/youtube/netwrok/HttpException;->getHttpCode()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v8, 0x190

    .line 71
    .line 72
    if-ne v6, v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p1, v4, v5}, Lo/pp;->q(Ljava/lang/String;Lcom/youtube/proto/ServiceIntegrityDimensions;Lcom/youtube/netwrok/HttpException;)Lcom/youtube/proto/PlayerResponse;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {v7}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    invoke-static {v3, v5, v2, v1}, Lo/iy5;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_2
    invoke-static {v7}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "search: prepare failed"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lo/pp;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/pp;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/pp;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lo/pp;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/pp;->e()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/pp;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/pp;->h()V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lo/pp;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lo/pp;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "youtube api prepare failed: invalid visitorId, visitorId = "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lo/pp;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lo/pp;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "youtube api prepare failed: invalid id & key, id = "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lo/pp;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", key = "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lo/pp;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lo/pp;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

.method public final o(Ljava/lang/String;[B)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lo/pp;->i:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    sget-object p1, Lo/pp;->h:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "%s%s?key=%s"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/pp;->p(Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p(Ljava/lang/String;[B)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/pp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lo/pp;->f:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x5265c00

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo/pp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "youtube api prepare failed: no need to retry"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo/pp;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/pp;->d(Ljava/lang/String;[B)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, p2}, Lo/sl4;->a(Ljava/lang/String;Ljava/util/Map;[B)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lcom/youtube/netwrok/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lcom/youtube/netwrok/HttpException;->getHttpCode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/16 v0, 0x190

    .line 73
    .line 74
    if-lt p2, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x1f4

    .line 77
    .line 78
    if-ge p2, v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lo/pp;->f:J

    .line 85
    .line 86
    iget-object p2, p0, Lo/pp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lo/pp;->i(Lcom/youtube/netwrok/HttpException;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p1
.end method

.method public final q(Ljava/lang/String;Lcom/youtube/proto/ServiceIntegrityDimensions;Lcom/youtube/netwrok/HttpException;)Lcom/youtube/proto/PlayerResponse;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/pp;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uk1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/pp;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/uk1;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "player %s got 400, retry with appVersion %s -> %s"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v0, v3, v5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const-string v0, "ApiService"

    .line 28
    .line 29
    invoke-static {v0, p3, v2, v3}, Lo/iy5;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lo/pp;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lo/r19;->k(Landroid/content/Context;Ljava/lang/String;Lcom/youtube/proto/ServiceIntegrityDimensions;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lo/pp;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0, p3, p2}, Lo/pp;->p(Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object p2, Lcom/youtube/proto/PlayerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/youtube/proto/PlayerResponse;

    .line 54
    .line 55
    iget-object p3, p0, Lo/pp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Lo/pp;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {v1}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    :try_start_1
    const-string p3, "player %s retry failed!"

    .line 72
    .line 73
    new-array v2, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v2, v4

    .line 76
    .line 77
    invoke-static {v0, p2, p3, v2}, Lo/iy5;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    invoke-static {v1}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
