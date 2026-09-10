.class public Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d$b;
    }
.end annotation


# instance fields
.field public final a:Lo/s22;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/util/HashMap;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lo/s22;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lo/s22;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/d;-><init>(Lo/s22;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lo/s22;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->a:Lo/s22;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lo/kob;->F0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lo/kob;->F0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lo/kob;->F0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lo/kob;->F0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->e:J

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 15
    iput-boolean p7, p0, Landroidx/media3/exoplayer/d;->g:Z

    int-to-long p1, p8

    .line 16
    invoke-static {p1, p2}, Lo/kob;->F0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->h:J

    .line 17
    iput-boolean p9, p0, Landroidx/media3/exoplayer/d;->i:Z

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->k:J

    return-void
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lo/m00;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    return v0

    .line 13
    :pswitch_2
    const/high16 p0, 0x7d00000

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    const/high16 p0, 0xc80000

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    const/high16 p0, 0x89a0000

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/i$a;)Z
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/i$a;->e:J

    .line 2
    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/i$a;->f:F

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lo/kob;->e0(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, Landroidx/media3/exoplayer/i$a;->h:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->d:J

    .line 17
    .line 18
    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/i$a;->i:J

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v4, v6

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x2

    .line 30
    .line 31
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->g:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->a:Lo/s22;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/s22;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 66
    :goto_2
    return p1
.end method

.method public b(Lo/h88;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->k:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 26
    .line 27
    invoke-static {v2, v3}, Lo/m00;->h(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->k:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/exoplayer/d$b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/d$b;-><init>(Landroidx/media3/exoplayer/d$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->n(Lo/h88;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lo/h88;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public d(Lo/h88;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->m(Lo/h88;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->k:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/i$a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/i$a;->a:Lo/h88;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/d$b;

    .line 10
    .line 11
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/d$b;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->a:Lo/s22;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/s22;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/d;->b:J

    .line 35
    .line 36
    iget v2, p1, Landroidx/media3/exoplayer/i$a;->f:F

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v7, v2, v7

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v6, v2}, Lo/kob;->Z(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Landroidx/media3/exoplayer/d;->c:J

    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    :cond_1
    const-wide/32 v7, 0x7a120

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v9, p1, Landroidx/media3/exoplayer/i$a;->e:J

    .line 62
    .line 63
    cmp-long p1, v9, v5

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->g:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/d$b;->a:Z

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    cmp-long p1, v9, v7

    .line 80
    .line 81
    if-gez p1, :cond_6

    .line 82
    .line 83
    const-string p1, "DefaultLoadControl"

    .line 84
    .line 85
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 86
    .line 87
    invoke-static {p1, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->c:J

    .line 92
    .line 93
    cmp-long p1, v9, v2

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/d$b;->a:Z

    .line 100
    .line 101
    :cond_6
    :goto_2
    iget-boolean p1, v0, Landroidx/media3/exoplayer/d$b;->a:Z

    .line 102
    .line 103
    return p1
.end method

.method public f(Lo/h88;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Lo/h88;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/Renderer;Lo/s5b;[Landroidx/media3/exoplayer/trackselection/c;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/d$b;

    .line 8
    .line 9
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/d$b;

    .line 14
    .line 15
    iget p2, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p4, p6}, Landroidx/media3/exoplayer/d;->j([Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/trackselection/c;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_0
    iput p2, p1, Landroidx/media3/exoplayer/d$b;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAllocator()Lo/nk;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:Lo/s22;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lo/h88;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->m(Lo/h88;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j([Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/trackselection/c;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Landroidx/media3/exoplayer/d;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p1, 0xc80000

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/d$b;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/d$b;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final m(Lo/h88;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lo/h88;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/d$b;

    .line 8
    .line 9
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/d$b;

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0xc80000

    .line 21
    .line 22
    :cond_0
    iput v0, p1, Landroidx/media3/exoplayer/d$b;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/media3/exoplayer/d$b;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:Lo/s22;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/s22;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:Lo/s22;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lo/s22;->e(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
