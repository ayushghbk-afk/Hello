.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->m(Lo/b14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/b14;


# direct methods
.method public constructor <init>(Lo/b14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$c;->b:Lo/b14;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$c;->b:Lo/b14;

    .line 7
    .line 8
    iget-object p1, p1, Lo/b14;->k:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$c;->b:Lo/b14;

    .line 14
    .line 15
    iget-object p1, p1, Lo/b14;->h:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$c;->b:Lo/b14;

    .line 22
    .line 23
    iget-object p1, p1, Lo/b14;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$c;->b:Lo/b14;

    .line 29
    .line 30
    iget-object p1, p1, Lo/b14;->m:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$c;->b:Lo/b14;

    .line 36
    .line 37
    iget-object p1, p1, Lo/b14;->n:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
