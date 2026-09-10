.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->H(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->d:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 2
    .line 3
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->b:F

    .line 4
    .line 5
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->d:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 12
    .line 13
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->b:F

    .line 14
    .line 15
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->G(FFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->d:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
