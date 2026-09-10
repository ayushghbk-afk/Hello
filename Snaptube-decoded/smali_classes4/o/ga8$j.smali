.class public Lo/ga8$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/os4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lo/ga8;


# direct methods
.method public constructor <init>(Lo/ga8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/ga8$j;->a:Lo/ga8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ga8;Lo/ha8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ga8$j;-><init>(Lo/ga8;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 2
    .line 3
    iget-object v0, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ga8$j;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/ga8$j;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lo/ga8$j;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/ga8$j;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 37
    .line 38
    invoke-static {v0}, Lo/ga8;->p0(Lo/ga8;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 43
    .line 44
    invoke-static {v1}, Lo/ga8;->t0(Lo/ga8;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 52
    .line 53
    invoke-static {v0}, Lo/ga8;->u0(Lo/ga8;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 61
    .line 62
    invoke-static {v0}, Lo/ga8;->u0(Lo/ga8;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 70
    .line 71
    invoke-static {v0}, Lo/ga8;->p0(Lo/ga8;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 76
    .line 77
    invoke-static {v1}, Lo/ga8;->t0(Lo/ga8;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo/ga8;->z0(Lo/ga8;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ga8;->N0(Lo/ga8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lo/ga8;->F(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getBufferedPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 2
    .line 3
    iget-object v1, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, v0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getBufferedPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 17
    .line 18
    iget-object v2, v2, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 2
    .line 3
    iget-object v1, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lo/ga8;->q0(Lo/ga8;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 15
    .line 16
    iget-object v0, v0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 23
    .line 24
    iget-object v2, v2, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lo/ga8;->z0(Lo/ga8;Z)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 2
    .line 3
    iget-object v0, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 23
    .line 24
    iget-object v0, v0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :cond_1
    return-wide v3

    .line 31
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public onVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo/ga8$j;->a:Lo/ga8;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 4

    .line 6
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    invoke-virtual {v0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    iget-object v1, v0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    iget-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    sub-long/2addr p2, v2

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    iget-object v1, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lo/ga8;->N0(Lo/ga8;)V

    .line 3
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    iget-object v1, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    add-long/2addr v1, p1

    .line 4
    iget-object v0, v0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 5
    iget-object v0, p0, Lo/ga8$j;->a:Lo/ga8;

    iget-object v0, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iput-wide p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    return-void
.end method
