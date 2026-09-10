.class public Lo/p82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p82$a;
    }
.end annotation


# instance fields
.field public final a:Lo/r22;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo/r22;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lo/r22;-><init>(ZI)V

    invoke-direct {p0, v0}, Lo/p82;-><init>(Lo/r22;)V

    return-void
.end method

.method public constructor <init>(Lo/r22;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x3a98

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lo/p82;-><init>(Lo/r22;IIIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lo/r22;IIIIIIZIZ)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 4
    const-string v8, "bufferForPlaybackMs"

    const-string v9, "0"

    invoke-static {v4, v7, v8, v9}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v7, v10, v9}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v11, "minBufferAudioMs"

    invoke-static {p2, v4, v11, v8}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v12, "minBufferVideoMs"

    invoke-static {v2, v4, v12, v8}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v5, v11, v10}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v5, v12, v10}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v8, "maxBufferMs"

    invoke-static {v3, p2, v8, v11}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v2, v8, v12}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v8, "backBufferDurationMs"

    invoke-static {v6, v7, v8, v9}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    .line 13
    iput-object v7, v0, Lo/p82;->a:Lo/r22;

    int-to-long v7, v1

    .line 14
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v7

    iput-wide v7, v0, Lo/p82;->b:J

    int-to-long v1, v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/p82;->c:J

    int-to-long v1, v3

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/p82;->d:J

    int-to-long v1, v4

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/p82;->e:J

    int-to-long v1, v5

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/p82;->f:J

    move/from16 v1, p7

    .line 19
    iput v1, v0, Lo/p82;->g:I

    move/from16 v1, p8

    .line 20
    iput-boolean v1, v0, Lo/p82;->h:Z

    int-to-long v1, v6

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/p82;->i:J

    move/from16 v1, p10

    .line 22
    iput-boolean v1, v0, Lo/p82;->j:Z

    return-void
.end method

.method public static synthetic b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/p82;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0, p1}, Lo/l00;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_1
    return v0

    .line 15
    :pswitch_2
    const/high16 p0, 0x1f40000

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/high16 p0, 0x360000

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/high16 p0, 0x22c0000

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([Lcom/google/android/exoplayer2/Renderer;Lo/e6b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Lo/p82;->f([Lcom/google/android/exoplayer2/Renderer;Lo/e6b;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput-boolean p2, p0, Lo/p82;->m:Z

    .line 6
    .line 7
    iget p2, p0, Lo/p82;->g:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lo/p82;->d([Lcom/google/android/exoplayer2/Renderer;Lo/e6b;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    iput p2, p0, Lo/p82;->k:I

    .line 17
    .line 18
    iget-object p1, p0, Lo/p82;->a:Lo/r22;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/r22;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d([Lcom/google/android/exoplayer2/Renderer;Lo/e6b;)I
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
    invoke-virtual {p2, v0}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lo/p82;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/p82;->k:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lo/p82;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo/p82;->a:Lo/r22;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/r22;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAllocator()Lo/ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p82;->a:Lo/r22;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/p82;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/p82;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/p82;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/p82;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/p82;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/p82;->a:Lo/r22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r22;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/p82;->k:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lo/p82;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lo/p82;->c:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, p0, Lo/p82;->b:J

    .line 24
    .line 25
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v1, p3, v1

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v4, v5, p3}, Lo/eob;->Q(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lo/p82;->d:J

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :cond_2
    cmp-long p3, p1, v4

    .line 42
    .line 43
    if-gez p3, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lo/p82;->h:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lo/p82;->l:Z

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget-wide v1, p0, Lo/p82;->d:J

    .line 57
    .line 58
    cmp-long p3, p1, v1

    .line 59
    .line 60
    if-gez p3, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_6
    iput-boolean v3, p0, Lo/p82;->l:Z

    .line 65
    .line 66
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lo/p82;->l:Z

    .line 67
    .line 68
    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lo/eob;->V(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lo/p82;->f:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lo/p82;->e:J

    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p3, v0

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    cmp-long v0, p1, p3

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lo/p82;->h:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lo/p82;->a:Lo/r22;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/r22;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lo/p82;->k:I

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    return p1
.end method
