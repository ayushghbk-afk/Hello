.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Landroid/animation/ValueAnimator;

.field public final synthetic f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 2
    .line 3
    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->d:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->b:F

    .line 12
    .line 13
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->e:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 26
    .line 27
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->b:F

    .line 28
    .line 29
    sub-float v2, p1, v2

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:F

    .line 33
    .line 34
    sub-float v4, v0, v4

    .line 35
    .line 36
    float-to-double v4, v4

    .line 37
    invoke-virtual {v1, v2, v3, v4, v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u(DD)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->b:F

    .line 41
    .line 42
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:F

    .line 43
    .line 44
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
