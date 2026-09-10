.class public Lo/j98$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/os4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lo/j98;


# direct methods
.method public constructor <init>(Lo/j98;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/j98$h;->a:Lo/j98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/j98;Lo/k98;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/j98$h;-><init>(Lo/j98;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    .line 2
    .line 3
    iget-object v0, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/j98$h;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/j98$h;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lo/j98$h;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/j98$h;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

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
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    .line 11
    .line 12
    iget-object v1, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 17
    .line 18
    iput-wide v1, v0, Lo/j98;->D:J

    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/j98;->stop(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lo/j98;->F(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    .line 2
    .line 3
    iget-object v1, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, v0, Lo/j98;->D:J

    .line 13
    .line 14
    iget-wide v0, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    return-wide v2

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

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
    goto :goto_1

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
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    .line 24
    .line 25
    invoke-static {v0}, Lo/j98;->k0(Lo/j98;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_0
    return-wide v3

    .line 30
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public onVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

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
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/j98$h;->a:Lo/j98;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 27
    .line 28
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    iget-object v1, v0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    invoke-virtual {p0}, Lo/j98$h;->getCurrentPosition()J

    move-result-wide v3

    iget-object v5, p0, Lo/j98$h;->a:Lo/j98;

    iget-object v6, v5, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iget-wide v7, v6, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    sub-long/2addr v3, v7

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 3
    iget-object v0, v6, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    iget-wide v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    add-long/2addr v0, p1

    iput-wide v0, v5, Lo/j98;->D:J

    .line 4
    iget-object v2, v5, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->j(I)V

    .line 5
    iget-object v0, p0, Lo/j98$h;->a:Lo/j98;

    iget-object v0, v0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iput-wide p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    :cond_1
    :goto_0
    return-void
.end method
