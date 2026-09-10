.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->S(Lo/b14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/b14;

.field public final synthetic c:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;


# direct methods
.method public constructor <init>(Lo/b14;Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$d;->b:Lo/b14;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$d;->c:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

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

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$d;->b:Lo/b14;

    .line 7
    .line 8
    iget-object p1, p1, Lo/b14;->c:Lcom/snaptube/premium/preview/audio/view/ForbiddenTouchConstraintLayout;

    .line 9
    .line 10
    const-string v0, "adContainer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$d;->b:Lo/b14;

    .line 20
    .line 21
    iget-object p1, p1, Lo/b14;->e:Lcom/snaptube/ads/nativead/AdView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/snaptube/ads/nativead/AdView;->setAdListener(Lo/rc;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$d;->c:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->V(Z)V

    .line 30
    .line 31
    .line 32
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
