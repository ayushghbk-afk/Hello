.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
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
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t2(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 23
    .line 24
    const-string v3, "exit_full_screen"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 31
    .line 32
    const-string v3, "click_full_screen"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t2(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/us4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Lo/us4;->E0(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
