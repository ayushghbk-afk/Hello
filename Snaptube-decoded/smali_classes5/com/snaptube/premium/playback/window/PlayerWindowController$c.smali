.class public Lcom/snaptube/premium/playback/window/PlayerWindowController$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/PlayerWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/PlayerWindowController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$c;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$c;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->N(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lo/gx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$c;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->N(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lo/gx8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/gx8;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$c;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$c;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->b0(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic j(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/qs4;->a(Lo/rs4;IJ)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qs4;->b(Lo/rs4;)V

    return-void
.end method
