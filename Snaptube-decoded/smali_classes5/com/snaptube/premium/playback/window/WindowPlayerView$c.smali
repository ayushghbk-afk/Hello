.class public final Lcom/snaptube/premium/playback/window/WindowPlayerView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/WindowPlayerView;->e(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/WindowPlayerView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/WindowPlayerView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerView$c;->b:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/playback/window/WindowPlayerView$c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerView$c;->b:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerView$c;->b:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerView$c;->b:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerView$c;->b:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/WindowPlayerView$c;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
