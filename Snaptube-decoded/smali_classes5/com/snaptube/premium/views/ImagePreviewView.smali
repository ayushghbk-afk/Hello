.class public Lcom/snaptube/premium/views/ImagePreviewView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/ImagePreviewView$e;,
        Lcom/snaptube/premium/views/ImagePreviewView$f;,
        Lcom/snaptube/premium/views/ImagePreviewView$d;
    }
.end annotation


# instance fields
.field public b:Landroid/view/ScaleGestureDetector;

.field public c:Landroid/view/GestureDetector;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public p:Landroid/animation/FloatEvaluator;

.field public q:Landroid/view/animation/AccelerateInterpolator;

.field public r:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/views/ImagePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/views/ImagePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 6
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    .line 8
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    .line 9
    iput-boolean p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->i:Z

    .line 10
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->p:Landroid/animation/FloatEvaluator;

    .line 11
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->q:Landroid/view/animation/AccelerateInterpolator;

    .line 12
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->r:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/snaptube/premium/views/ImagePreviewView$f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/snaptube/premium/views/ImagePreviewView$f;-><init>(Lcom/snaptube/premium/views/ImagePreviewView;Lo/bz4;)V

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->b:Landroid/view/ScaleGestureDetector;

    .line 14
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/snaptube/premium/views/ImagePreviewView$d;

    invoke-direct {p3, p0, v0}, Lcom/snaptube/premium/views/ImagePreviewView$d;-><init>(Lcom/snaptube/premium/views/ImagePreviewView;Lo/az4;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/views/ImagePreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/views/ImagePreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->r:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/views/ImagePreviewView;)Lcom/snaptube/premium/views/ImagePreviewView$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/views/ImagePreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    return p0
.end method

.method private getDiffX()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v3, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 22
    .line 23
    sub-float/2addr v1, v3

    .line 24
    sub-float/2addr v1, v0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    sub-float/2addr v1, v0

    .line 38
    neg-float v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method private getDiffY()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v3, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    .line 22
    .line 23
    sub-float/2addr v1, v3

    .line 24
    sub-float/2addr v1, v0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    sub-float/2addr v1, v0

    .line 38
    neg-float v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method private getResetScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->j:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->j:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->q:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->j:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->p:Landroid/animation/FloatEvaluator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->j:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    return-object v0
.end method

.method private getResetXAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->k:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->k:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->k:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->q:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->k:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->p:Landroid/animation/FloatEvaluator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->k:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    return-object v0
.end method

.method private getResetYAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->l:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->l:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->l:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->l:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->q:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->l:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->p:Landroid/animation/FloatEvaluator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->l:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/views/ImagePreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/views/ImagePreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    return p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/premium/views/ImagePreviewView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->i:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/views/ImagePreviewView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    return-void
.end method

.method public static bridge synthetic l(Lcom/snaptube/premium/views/ImagePreviewView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    return-void
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/views/ImagePreviewView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    return-void
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/views/ImagePreviewView;II)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/ImagePreviewView;->y(II)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/snaptube/premium/views/ImagePreviewView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getDiffX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/snaptube/premium/views/ImagePreviewView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getDiffY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lcom/snaptube/premium/views/ImagePreviewView;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/ImagePreviewView;->z(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/snaptube/premium/views/ImagePreviewView;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/ImagePreviewView;->A(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetXAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/snaptube/premium/views/ImagePreviewView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetYAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/snaptube/premium/views/ImagePreviewView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->B()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->j:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->k:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->k:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->l:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->l:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    neg-float v1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    cmpl-float v1, v1, v0

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    sub-float/2addr p1, v0

    .line 31
    :cond_1
    return p1
.end method

.method public final B()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    cmpl-float v3, v3, v4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetXAnimator()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v5, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    aput v5, v6, v1

    .line 20
    .line 21
    aput v4, v6, v0

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateXAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetYAnimator()Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/snaptube/premium/views/ImagePreviewView;->y(II)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    aput v4, v2, v1

    .line 55
    .line 56
    aput v5, v2, v0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateYAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getOnScaleAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/snaptube/premium/views/ImagePreviewView$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/ImagePreviewView$a;-><init>(Lcom/snaptube/premium/views/ImagePreviewView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    return-object v0
.end method

.method public getOnTranslateXAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/snaptube/premium/views/ImagePreviewView$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/ImagePreviewView$b;-><init>(Lcom/snaptube/premium/views/ImagePreviewView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    return-object v0
.end method

.method public getOnTranslateYAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/snaptube/premium/views/ImagePreviewView$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/ImagePreviewView$c;-><init>(Lcom/snaptube/premium/views/ImagePreviewView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 29
    .line 30
    iget v3, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 36
    .line 37
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/ImagePreviewView;->w(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/snaptube/premium/views/ImagePreviewView;->c:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/snaptube/premium/views/ImagePreviewView;->b:Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne v3, p1, :cond_8

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->i:Z

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    iget p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float p1, p1, v3

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetScaleAnimator()Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v4, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 49
    .line 50
    new-array v5, v0, [F

    .line 51
    .line 52
    aput v4, v5, v1

    .line 53
    .line 54
    aput v3, v5, v2

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnScaleAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    iget v3, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 73
    .line 74
    mul-float p1, p1, v3

    .line 75
    .line 76
    iget v4, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    mul-float v4, v4, v3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getDiffX()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getDiffY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    const/4 v7, 0x0

    .line 95
    cmpl-float v6, p1, v6

    .line 96
    .line 97
    if-ltz v6, :cond_4

    .line 98
    .line 99
    cmpl-float v6, v3, v7

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetXAnimator()Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v8, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 108
    .line 109
    sub-float v9, v8, v3

    .line 110
    .line 111
    new-array v10, v0, [F

    .line 112
    .line 113
    aput v8, v10, v1

    .line 114
    .line 115
    aput v9, v10, v2

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateXAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    cmpl-float v6, v4, v6

    .line 136
    .line 137
    if-ltz v6, :cond_5

    .line 138
    .line 139
    cmpl-float v6, v5, v7

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetYAnimator()Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v8, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    .line 148
    .line 149
    sub-float v9, v8, v5

    .line 150
    .line 151
    new-array v10, v0, [F

    .line 152
    .line 153
    aput v8, v10, v1

    .line 154
    .line 155
    aput v9, v10, v2

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateYAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    cmpg-float v6, p1, v6

    .line 176
    .line 177
    if-gez v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    cmpl-float v6, v4, v6

    .line 185
    .line 186
    if-ltz v6, :cond_6

    .line 187
    .line 188
    cmpl-float v3, v3, v7

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetXAnimator()Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v6, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 197
    .line 198
    new-array v8, v0, [F

    .line 199
    .line 200
    aput v6, v8, v1

    .line 201
    .line 202
    aput v7, v8, v2

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateXAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-float v3, v3

    .line 222
    cmpg-float v3, v4, v3

    .line 223
    .line 224
    if-gez v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    cmpl-float v3, p1, v3

    .line 232
    .line 233
    if-ltz v3, :cond_7

    .line 234
    .line 235
    cmpl-float v3, v5, v7

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getResetYAnimator()Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v5, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    sub-float/2addr v6, v4

    .line 251
    const/high16 v7, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float/2addr v6, v7

    .line 254
    new-array v0, v0, [F

    .line 255
    .line 256
    aput v5, v0, v1

    .line 257
    .line 258
    aput v6, v0, v2

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->getOnTranslateYAnimationUpdate()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    cmpg-float p1, p1, v0

    .line 279
    .line 280
    if-gez p1, :cond_8

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    int-to-float p1, p1

    .line 287
    cmpg-float p1, v4, p1

    .line 288
    .line 289
    if-gez p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ImagePreviewView;->B()V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_0
    return v2
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 21
    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p3

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/ImagePreviewView;->w(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public setOnReachBorderListener(Lcom/snaptube/premium/views/ImagePreviewView$e;)V
    .locals 0

    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    int-to-float v3, p1

    .line 30
    div-float/2addr v2, v3

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    .line 35
    .line 36
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->e:F

    .line 44
    .line 45
    iget p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->h:I

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/views/ImagePreviewView;->y(II)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->f:F

    .line 52
    .line 53
    return-void
.end method

.method public final y(II)F
    .locals 1

    .line 1
    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/ImagePreviewView;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/snaptube/premium/views/ImagePreviewView;->d:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    neg-float v1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    cmpl-float v1, v1, v0

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    sub-float/2addr p1, v0

    .line 31
    :cond_1
    return p1
.end method
