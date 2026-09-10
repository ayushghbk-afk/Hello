.class public Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Lcom/snaptube/premium/ffmpegkit/Level;

.field public static c:I

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/lang/Object;

.field public static g:I

.field public static h:Ljava/util/concurrent/ExecutorService;

.field public static i:Lo/tha;

.field public static j:Lo/sh3;

.field public static k:Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ffmpeg"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {}, Lo/m47;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/ffmpegkit/Level;->from(I)Lcom/snaptube/premium/ffmpegkit/Level;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->b:Lcom/snaptube/premium/ffmpegkit/Level;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    sput v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->g:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    sput v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->c:I

    .line 35
    .line 36
    new-instance v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->e:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->f:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->i:Lo/tha;

    .line 59
    .line 60
    sput-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->j:Lo/sh3;

    .line 61
    .line 62
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;->PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED:Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;

    .line 63
    .line 64
    sput-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->k:Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static b(Lo/tr9;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Lo/tr9;->getSessionId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lo/tr9;->getSessionId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static c([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Lo/rh3;)V
    .locals 2

    .line 1
    new-instance v0, Lo/t00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/t00;-><init>(Lo/rh3;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lo/f2;->m(Ljava/util/concurrent/Future;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static e()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->c:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo/tr9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Lo/tr9;->getSessionId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private static native enableNativeRedirection()V
.end method

.method public static f(Lo/rh3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/f2;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/f2;->getSessionId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lo/f2;->j()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lo/g49;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo/g49;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lo/f2;->f(Lo/g49;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Lo/f2;->g(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/f2;->j()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p0, v1, v2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    const-string p0, "FFmpeg execute failed: %s.%s"

    .line 51
    .line 52
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "ffmpeg-kit"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static g()Lo/sh3;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->j:Lo/sh3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method public static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method public static h()Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->k:Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(J)Lo/tr9;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo/tr9;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method public static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v3, v6, :cond_d

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-ne v7, v8, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x27

    .line 72
    .line 73
    const/16 v9, 0x5c

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v4, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/16 v8, 0x22

    .line 99
    .line 100
    if-ne v7, v8, :cond_b

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, v9, :cond_b

    .line 109
    .line 110
    :cond_8
    if-eqz v5, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    if-eqz v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    const/4 v5, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_e

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_e
    new-array p0, v2, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, [Ljava/lang/String;

    .line 148
    .line 149
    return-object p0
.end method

.method public static k(Lcom/snaptube/premium/ffmpegkit/Level;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->b:Lcom/snaptube/premium/ffmpegkit/Level;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/ffmpegkit/Level;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->setNativeLogLevel(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static log(JI[B)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/snaptube/premium/ffmpegkit/Level;->from(I)Lcom/snaptube/premium/ffmpegkit/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lo/nx5;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, v0, v1}, Lo/nx5;-><init>(JLcom/snaptube/premium/ffmpegkit/Level;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->k:Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;

    .line 16
    .line 17
    sget-object v3, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->b:Lcom/snaptube/premium/ffmpegkit/Level;

    .line 18
    .line 19
    sget-object v4, Lcom/snaptube/premium/ffmpegkit/Level;->AV_LOG_QUIET:Lcom/snaptube/premium/ffmpegkit/Level;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/snaptube/premium/ffmpegkit/Level;->AV_LOG_STDERR:Lcom/snaptube/premium/ffmpegkit/Level;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/snaptube/premium/ffmpegkit/Level;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->b:Lcom/snaptube/premium/ffmpegkit/Level;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/snaptube/premium/ffmpegkit/Level;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-le p2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->i(J)Lo/tr9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lo/tr9;->a()Lcom/snaptube/premium/ffmpegkit/LogRedirectionStrategy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0, p3}, Lo/tr9;->d(Lo/nx5;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lo/tr9;->b()Lo/qx5;

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p0, p0, p1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    if-eq p0, p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig$a;->b:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p0, p0, p1

    .line 74
    .line 75
    const-string p1, "ffmpeg-kit"

    .line 76
    .line 77
    packed-switch p0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    :pswitch_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native messagesInTransmit(J)I
.end method

.method public static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method public static native nativeFFprobeExecute(J[Ljava/lang/String;)I
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method private static statistics(JIFFJDDD)V
    .locals 17

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v15, Lo/sha;

    .line 3
    .line 4
    move-object v3, v15

    .line 5
    move-wide/from16 v4, p0

    .line 6
    .line 7
    move/from16 v6, p2

    .line 8
    .line 9
    move/from16 v7, p3

    .line 10
    .line 11
    move/from16 v8, p4

    .line 12
    .line 13
    move-wide/from16 v9, p5

    .line 14
    .line 15
    move-wide/from16 v11, p7

    .line 16
    .line 17
    move-wide/from16 v13, p9

    .line 18
    .line 19
    move-object v1, v15

    .line 20
    move-wide/from16 v15, p11

    .line 21
    .line 22
    invoke-direct/range {v3 .. v16}, Lo/sha;-><init>(JIFFJDDD)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p1}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->i(J)Lo/tr9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "ffmpeg-kit"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lo/tr9;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v0, Lo/rh3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/rh3;->q(Lo/sha;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo/rh3;->t()Lo/tha;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Lo/rh3;->t()Lo/tha;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Lo/tha;->a(Lo/sha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    const-string v0, "Exception thrown inside session statistics callback.%s"

    .line 69
    .line 70
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->i:Lo/tha;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v0, v1}, Lo/tha;->a(Lo/sha;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v1, v0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    const-string v0, "Exception thrown inside global statistics callback.%s"

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void
.end method
