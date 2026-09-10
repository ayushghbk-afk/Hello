.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

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
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 2
    .line 3
    iget-object v0, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    cmpl-float v1, v2, v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
