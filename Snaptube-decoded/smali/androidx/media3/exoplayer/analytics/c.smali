.class public final Landroidx/media3/exoplayer/analytics/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/c$b;,
        Landroidx/media3/exoplayer/analytics/c$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/analytics/d;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Landroidx/media3/common/e$c;

.field public final f:Landroidx/media3/common/e$b;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;

.field public o:Landroidx/media3/exoplayer/analytics/c$b;

.field public p:Landroidx/media3/exoplayer/analytics/c$b;

.field public q:Landroidx/media3/exoplayer/analytics/c$b;

.field public r:Landroidx/media3/common/Format;

.field public s:Landroidx/media3/common/Format;

.field public t:Landroidx/media3/common/Format;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/e$c;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/e$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->e:Landroidx/media3/common/e$c;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/e$b;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/e$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->f:Landroidx/media3/common/e$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->m:I

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/exoplayer/analytics/b;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/d;->f(Landroidx/media3/exoplayer/analytics/d$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A0(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/g77;->d(Landroid/content/Context;)Lo/g77;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo/g77;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static B0(Landroidx/media3/common/d;)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/d$h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/d$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo/kob;->q0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static C0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static s0(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/c;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/bh6;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 16
    .line 17
    invoke-static {v0}, Lo/ch6;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
.end method

.method public static u0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kob;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lo/mib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/t6b$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, v0, Lo/t6b$a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/t6b$a;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/t6b$a;->b(I)Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static w0(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->c(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v2, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v2, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v2, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static x0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/c$a;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    if-eqz v5, :cond_17

    .line 52
    .line 53
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 58
    .line 59
    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/exoplayer/analytics/c$a;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 69
    .line 70
    if-nez v0, :cond_15

    .line 71
    .line 72
    instance-of v0, v4, Landroidx/media3/common/ParserException;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 79
    .line 80
    if-nez p2, :cond_10

    .line 81
    .line 82
    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 89
    .line 90
    const/16 p1, 0x3ea

    .line 91
    .line 92
    const/16 p2, 0x15

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 97
    .line 98
    invoke-direct {p0, p2, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 103
    .line 104
    if-eqz p0, :cond_d

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Throwable;

    .line 115
    .line 116
    sget p1, Lo/kob;->a:I

    .line 117
    .line 118
    if-lt p1, p2, :cond_7

    .line 119
    .line 120
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lo/kob;->U(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/c;->u0(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p2, Landroidx/media3/exoplayer/analytics/c$a;

    .line 139
    .line 140
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_7
    if-lt p1, v7, :cond_8

    .line 145
    .line 146
    invoke-static {p0}, Lo/ah6;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 153
    .line 154
    const/16 p1, 0x1b

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 165
    .line 166
    const/16 p1, 0x18

    .line 167
    .line 168
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 177
    .line 178
    const/16 p1, 0x1d

    .line 179
    .line 180
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 189
    .line 190
    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 199
    .line 200
    const/16 p1, 0x1c

    .line 201
    .line 202
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_c
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 207
    .line 208
    const/16 p1, 0x1e

    .line 209
    .line 210
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 215
    .line 216
    if-eqz p0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 223
    .line 224
    if-eqz p0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget p1, Lo/kob;->a:I

    .line 241
    .line 242
    if-lt p1, p2, :cond_e

    .line 243
    .line 244
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    check-cast p0, Landroid/system/ErrnoException;

    .line 249
    .line 250
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 251
    .line 252
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 253
    .line 254
    if-ne p0, p1, :cond_e

    .line 255
    .line 256
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 257
    .line 258
    const/16 p1, 0x20

    .line 259
    .line 260
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 265
    .line 266
    const/16 p1, 0x1f

    .line 267
    .line 268
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_f
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 273
    .line 274
    const/16 p1, 0x9

    .line 275
    .line 276
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_10
    :goto_2
    invoke-static {p1}, Lo/g77;->d(Landroid/content/Context;)Lo/g77;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lo/g77;->f()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-ne p0, v1, :cond_11

    .line 289
    .line 290
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 291
    .line 292
    invoke-direct {p0, v6, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 301
    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 305
    .line 306
    const/4 p1, 0x6

    .line 307
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 312
    .line 313
    if-eqz p0, :cond_13

    .line 314
    .line 315
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 316
    .line 317
    const/4 p1, 0x7

    .line 318
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_13
    if-eqz p2, :cond_14

    .line 323
    .line 324
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 325
    .line 326
    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 327
    .line 328
    if-ne p0, v1, :cond_14

    .line 329
    .line 330
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 331
    .line 332
    const/4 p1, 0x4

    .line 333
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_14
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 338
    .line 339
    const/16 p1, 0x8

    .line 340
    .line 341
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_15
    :goto_3
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 346
    .line 347
    if-eqz p2, :cond_16

    .line 348
    .line 349
    const/16 p1, 0xa

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_16
    const/16 p1, 0xb

    .line 353
    .line 354
    :goto_4
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_17
    if-eqz v3, :cond_19

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    if-ne v0, v1, :cond_19

    .line 363
    .line 364
    :cond_18
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 365
    .line 366
    const/16 p1, 0x23

    .line 367
    .line 368
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_19
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    if-ne v0, v6, :cond_1a

    .line 375
    .line 376
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 377
    .line 378
    const/16 p1, 0xf

    .line 379
    .line 380
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_1a
    if-eqz v3, :cond_1b

    .line 385
    .line 386
    const/4 p0, 0x2

    .line 387
    if-ne v0, p0, :cond_1b

    .line 388
    .line 389
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 390
    .line 391
    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 396
    .line 397
    if-eqz p0, :cond_1c

    .line 398
    .line 399
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 400
    .line 401
    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {p0}, Lo/kob;->U(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    new-instance p1, Landroidx/media3/exoplayer/analytics/c$a;

    .line 408
    .line 409
    const/16 p2, 0xd

    .line 410
    .line 411
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 416
    .line 417
    const/16 p1, 0xe

    .line 418
    .line 419
    if-eqz p0, :cond_1d

    .line 420
    .line 421
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 422
    .line 423
    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 424
    .line 425
    new-instance p2, Landroidx/media3/exoplayer/analytics/c$a;

    .line 426
    .line 427
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 428
    .line 429
    .line 430
    return-object p2

    .line 431
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 432
    .line 433
    if-eqz p0, :cond_1e

    .line 434
    .line 435
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 436
    .line 437
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 442
    .line 443
    if-eqz p0, :cond_1f

    .line 444
    .line 445
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 446
    .line 447
    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 448
    .line 449
    new-instance p1, Landroidx/media3/exoplayer/analytics/c$a;

    .line 450
    .line 451
    const/16 p2, 0x11

    .line 452
    .line 453
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 458
    .line 459
    if-eqz p0, :cond_20

    .line 460
    .line 461
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 462
    .line 463
    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 464
    .line 465
    new-instance p1, Landroidx/media3/exoplayer/analytics/c$a;

    .line 466
    .line 467
    const/16 p2, 0x12

    .line 468
    .line 469
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 474
    .line 475
    if-eqz p0, :cond_21

    .line 476
    .line 477
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/c;->u0(I)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    new-instance p2, Landroidx/media3/exoplayer/analytics/c$a;

    .line 488
    .line 489
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 490
    .line 491
    .line 492
    return-object p2

    .line 493
    :cond_21
    new-instance p0, Landroidx/media3/exoplayer/analytics/c$a;

    .line 494
    .line 495
    const/16 p1, 0x16

    .line 496
    .line 497
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 498
    .line 499
    .line 500
    return-object p0
.end method

.method public static y0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/kob;->V0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->F(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d;I)V

    return-void
.end method

.method public synthetic B(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/z12;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/z12;)V

    return-void
.end method

.method public synthetic C(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/il;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public synthetic D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V

    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->c(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/d;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0xb

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 29
    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/analytics/c;->k:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/d;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/d;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/c;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/c;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final E0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/c;->A0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/analytics/c;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c;->m:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 14
    .line 15
    invoke-static {}, Lo/pf6;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lo/tf6;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/c;->d:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-static {v0, p1, p2}, Lo/uf6;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/vf6;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lo/wf6;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic F(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final F0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->n:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c;->v:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/c;->x0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 22
    .line 23
    invoke-static {}, Lo/lg6;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c;->d:J

    .line 28
    .line 29
    sub-long/2addr p1, v5

    .line 30
    invoke-static {v3, p1, p2}, Lo/cg6;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, v1, Landroidx/media3/exoplayer/analytics/c$a;->a:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lo/dg6;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, v1, Landroidx/media3/exoplayer/analytics/c$a;->b:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lo/eg6;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lo/fg6;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lo/gg6;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lo/hg6;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->n:Landroidx/media3/common/PlaybackException;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->m(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$b;)V

    return-void
.end method

.method public final G0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/c;->u:Z

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->h()Landroidx/media3/common/PlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/c;->w:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c;->w:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/c;->O0(Landroidx/media3/common/Player;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 44
    .line 45
    invoke-static {}, Lo/wg6;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 50
    .line 51
    invoke-static {p2, v0}, Lo/rg6;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c;->d:J

    .line 56
    .line 57
    sub-long/2addr p3, v0

    .line 58
    invoke-static {p2, p3, p4}, Lo/sg6;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lo/tg6;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lo/ug6;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lo/bf6;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final H0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/Player;->i()Lo/t6b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lo/t6b;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lo/t6b;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, Lo/t6b;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/c;->M0(JLandroidx/media3/common/Format;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/c;->I0(JLandroidx/media3/common/Format;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/c;->K0(JLandroidx/media3/common/Format;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/c;->r0(Landroidx/media3/exoplayer/analytics/c$b;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/c$b;->a:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget v0, p2, Landroidx/media3/common/Format;->u:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    iget p1, p1, Landroidx/media3/exoplayer/analytics/c$b;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/c;->M0(JLandroidx/media3/common/Format;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->p:Landroidx/media3/exoplayer/analytics/c$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/c;->r0(Landroidx/media3/exoplayer/analytics/c$b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->p:Landroidx/media3/exoplayer/analytics/c$b;

    .line 82
    .line 83
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/c$b;->a:Landroidx/media3/common/Format;

    .line 84
    .line 85
    iget p1, p1, Landroidx/media3/exoplayer/analytics/c$b;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/c;->I0(JLandroidx/media3/common/Format;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->p:Landroidx/media3/exoplayer/analytics/c$b;

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->q:Landroidx/media3/exoplayer/analytics/c$b;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/c;->r0(Landroidx/media3/exoplayer/analytics/c$b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->q:Landroidx/media3/exoplayer/analytics/c$b;

    .line 101
    .line 102
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/c$b;->a:Landroidx/media3/common/Format;

    .line 103
    .line 104
    iget p1, p1, Landroidx/media3/exoplayer/analytics/c$b;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/c;->K0(JLandroidx/media3/common/Format;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->q:Landroidx/media3/exoplayer/analytics/c$b;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public synthetic I(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/z12;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/z12;)V

    return-void
.end method

.method public final I0(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->N0(IJLandroidx/media3/common/Format;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic J(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->W(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final J0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->c(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/analytics/c;->L0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/media3/common/Player;->i()Lo/t6b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo/t6b;->a()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c;->v0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 49
    .line 50
    invoke-static {v0}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/xf6;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c;->w0(Landroidx/media3/common/DrmInitData;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lo/yf6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 p1, 0x3f3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c;->z:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->z:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public synthetic K(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final K0(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->N0(IJLandroidx/media3/common/Format;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->f:Landroidx/media3/common/e$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/e;->f(ILandroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->f:Landroidx/media3/common/e$b;

    .line 22
    .line 23
    iget p2, p2, Landroidx/media3/common/e$b;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->e:Landroidx/media3/common/e$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->e:Landroidx/media3/common/e$c;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/c;->B0(Landroidx/media3/common/d;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lo/xg6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->e:Landroidx/media3/common/e$c;

    .line 42
    .line 43
    iget-wide v1, p1, Landroidx/media3/common/e$c;->m:J

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-boolean p2, p1, Landroidx/media3/common/e$c;->k:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-boolean p2, p1, Landroidx/media3/common/e$c;->i:Z

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/e$c;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->e:Landroidx/media3/common/e$c;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/e$c;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, p1, p2}, Lo/yg6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->e:Landroidx/media3/common/e$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/e$c;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x1

    .line 89
    :goto_0
    invoke-static {v0, p1}, Lo/zg6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 93
    .line 94
    return-void
.end method

.method public synthetic M(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->K(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final M0(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->N0(IJLandroidx/media3/common/Format;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final N0(IJLandroidx/media3/common/Format;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ef6;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lo/dh6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_9

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo/hf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Landroidx/media3/exoplayer/analytics/c;->C0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, Lo/kf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p3}, Lo/lf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p3}, Lo/mf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p3, p4, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p3}, Lo/nf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, p4, Landroidx/media3/common/Format;->i:I

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    if-eq p3, p5, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p3}, Lo/of6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p3, p4, Landroidx/media3/common/Format;->t:I

    .line 55
    .line 56
    if-eq p3, p5, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p3}, Lo/qf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget p3, p4, Landroidx/media3/common/Format;->u:I

    .line 62
    .line 63
    if-eq p3, p5, :cond_5

    .line 64
    .line 65
    invoke-static {p1, p3}, Lo/rf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget p3, p4, Landroidx/media3/common/Format;->B:I

    .line 69
    .line 70
    if-eq p3, p5, :cond_6

    .line 71
    .line 72
    invoke-static {p1, p3}, Lo/sf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 73
    .line 74
    .line 75
    :cond_6
    iget p3, p4, Landroidx/media3/common/Format;->C:I

    .line 76
    .line 77
    if-eq p3, p5, :cond_7

    .line 78
    .line 79
    invoke-static {p1, p3}, Lo/eh6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object p3, p4, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/c;->y0(Ljava/lang/String;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p5}, Lo/fh6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lo/ff6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 104
    .line 105
    .line 106
    :cond_8
    iget p3, p4, Landroidx/media3/common/Format;->v:F

    .line 107
    .line 108
    const/high16 p4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float p4, p3, p4

    .line 111
    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    invoke-static {p1, p3}, Lo/gf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p3}, Lo/hf6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 125
    .line 126
    invoke-static {p1}, Lo/if6;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Lo/jf6;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public synthetic O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/il;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    return-void
.end method

.method public final O0(Landroidx/media3/common/Player;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const/16 v2, 0xc

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_7

    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-eq v0, v3, :cond_6

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p1, 0x6

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_6
    :goto_1
    return v3

    .line 58
    :cond_7
    const/4 v3, 0x3

    .line 59
    if-ne v0, v3, :cond_a

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    invoke-interface {p1}, Landroidx/media3/common/Player;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    :cond_9
    return v3

    .line 77
    :cond_a
    const/4 p1, 0x1

    .line 78
    if-ne v0, p1, :cond_b

    .line 79
    .line 80
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 86
    .line 87
    return p1
.end method

.method public synthetic P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/il;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic R(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public synthetic S(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->k(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public synthetic U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic V(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public synthetic W(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public synthetic X(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/il;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public synthetic Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/il;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V

    return-void
.end method

.method public synthetic Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->E(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public synthetic a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/il;->Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/il;->y(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V

    return-void
.end method

.method public synthetic b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public synthetic b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/t6b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->V(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/t6b;)V

    return-void
.end method

.method public synthetic c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/d78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->J(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/d78;)V

    return-void
.end method

.method public synthetic c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/il;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    return-void
.end method

.method public synthetic e(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V

    return-void
.end method

.method public synthetic e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public synthetic f0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/il;->X(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/il;->R(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public synthetic h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->n(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/il;->t(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public synthetic i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->S(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public i0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/c;->t0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->n:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/il;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic k(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/qu1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/qu1;)V

    return-void
.end method

.method public synthetic k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/il;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V

    return-void
.end method

.method public synthetic l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public l0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/c;->D0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/c;->J0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/c;->F0(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/c;->H0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/c;->E0(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/c;->G0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;J)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x404

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->c(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/d;->e(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public synthetic m(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->C(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public synthetic m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->I(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    return-void
.end method

.method public n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/il;->x(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public synthetic o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/il;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 8
    .line 9
    invoke-static {p5}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroidx/media3/exoplayer/source/l$b;

    .line 14
    .line 15
    invoke-interface {p6, p1, p5}, Landroidx/media3/exoplayer/analytics/d;->c(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p5, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/c;->t0()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lo/ag6;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lo/zf6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.4.1"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lo/bg6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/analytics/c;->L0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/bf6;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/c$b;

    .line 7
    .line 8
    iget-object v1, p2, Lo/bf6;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget v2, p2, Lo/bf6;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 19
    .line 20
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 23
    .line 24
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 29
    .line 30
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/analytics/d;->c(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/c$b;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Lo/bf6;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->q:Landroidx/media3/exoplayer/analytics/c$b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->p:Landroidx/media3/exoplayer/analytics/c$b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/analytics/c$b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/c$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public synthetic s(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/il;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public synthetic t(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/z12;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->e(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/z12;)V

    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo/ig6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo/jg6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo/kg6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lo/mg6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lo/ng6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lo/og6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lo/pg6;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lo/qg6;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Landroidx/media3/exoplayer/analytics/c;->z:I

    .line 112
    .line 113
    iput v1, p0, Landroidx/media3/exoplayer/analytics/c;->x:I

    .line 114
    .line 115
    iput v1, p0, Landroidx/media3/exoplayer/analytics/c;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 118
    .line 119
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 120
    .line 121
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 122
    .line 123
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/z12;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c;->x:I

    .line 2
    .line 3
    iget v0, p2, Lo/z12;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->x:I

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c;->y:I

    .line 9
    .line 10
    iget p2, p2, Lo/z12;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/il;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lo/u0c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/c$b;->a:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/common/Format;->u:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lo/u0c;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->v0(I)Landroidx/media3/common/Format$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, Lo/u0c;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$b;->Y(I)Landroidx/media3/common/Format$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Landroidx/media3/exoplayer/analytics/c$b;

    .line 33
    .line 34
    iget v1, p1, Landroidx/media3/exoplayer/analytics/c$b;->b:I

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/c$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1, p1}, Landroidx/media3/exoplayer/analytics/c$b;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public synthetic x(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public synthetic z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/il;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public z0()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lo/vg6;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
