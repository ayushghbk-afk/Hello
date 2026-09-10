.class public Lcom/snaptube/ui/anim/ViewAnimator$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ui/anim/ViewAnimator;->s()Lcom/snaptube/ui/anim/ViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ui/anim/ViewAnimator;


# direct methods
.method public constructor <init>(Lcom/snaptube/ui/anim/ViewAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator$b;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator$b;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ui/anim/ViewAnimator;->b(Lcom/snaptube/ui/anim/ViewAnimator;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator$b;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/ui/anim/ViewAnimator;->f(Lcom/snaptube/ui/anim/ViewAnimator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method
