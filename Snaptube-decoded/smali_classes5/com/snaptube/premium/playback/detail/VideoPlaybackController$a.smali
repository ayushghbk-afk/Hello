.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/detail/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

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
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setNextButtonVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setPreviousButtonVisible(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/cu7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/cu7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/cu7;->s()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
