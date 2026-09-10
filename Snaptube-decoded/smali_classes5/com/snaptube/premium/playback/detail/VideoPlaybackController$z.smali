.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/detail/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/ct4;

.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/ct4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;->a:Lo/ct4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lo/hs4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;->a:Lo/ct4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/hs4;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;->a:Lo/ct4;

    .line 24
    .line 25
    invoke-interface {v1}, Lo/ct4;->c()Lo/vs4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lo/hs4;->f(Lo/vs4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
