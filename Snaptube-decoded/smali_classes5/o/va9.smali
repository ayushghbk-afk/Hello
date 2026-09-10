.class public final Lo/va9;
.super Lo/pc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/va9$a;
    }
.end annotation


# instance fields
.field public final e:Lo/iz1;

.field public f:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public g:Lo/uc6;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lo/iz1;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lo/pc0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/va9;->e:Lo/iz1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lo/va9;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/va9;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 4

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/va9;->f:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Lo/va9;->h:J

    .line 11
    .line 12
    iget-object p1, p0, Lo/va9;->e:Lo/iz1;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/iz1;->createDataSource()Lo/uc6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/va9;->g:Lo/uc6;

    .line 19
    .line 20
    iget-wide v0, p0, Lo/va9;->h:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v2, v3, p1, v0}, Lo/va9;->h(Lo/va9;JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/va9;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/va9;->g:Lo/uc6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/va9;->f:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startTimeMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lo/va9;->f:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p2, v2

    .line 43
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startPosition(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lo/va9;->f:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->length(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "pos"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->key(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "playback"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->value(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/mobiuspace/youtube/ump/proto/KeyValue$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->options(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lo/va9;->g:Lo/uc6;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Lo/uc6;->n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lo/va9;->i:Z

    .line 106
    .line 107
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va9;->f:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo/va9;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-boolean v4, p0, Lo/va9;->i:Z

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lo/s0b;->b:Lo/s0b$a;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lo/s0b$a;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lo/va9;->g(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x3e8

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    div-long/2addr v0, v2

    .line 36
    invoke-virtual {p0, v0, v1}, Lo/va9;->g(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/va9;->g:Lo/uc6;

    .line 40
    .line 41
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Lo/uc6;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
