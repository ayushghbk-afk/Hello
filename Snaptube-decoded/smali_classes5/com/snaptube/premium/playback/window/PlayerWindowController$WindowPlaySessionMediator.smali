.class Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;
.super Lcom/snaptube/premium/playback/FullMediaSessionMediator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/PlayerWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowPlaySessionMediator"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/PlayerWindowController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    invoke-direct {p0}, Lcom/snaptube/premium/playback/FullMediaSessionMediator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;Lo/t98;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->U(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->F(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->F(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->W(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->W(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->W(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->V(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->X(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lo/q6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->O(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lo/q6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->E(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->E(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->T(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/snaptube/premium/playback/FullMediaSessionMediator;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
