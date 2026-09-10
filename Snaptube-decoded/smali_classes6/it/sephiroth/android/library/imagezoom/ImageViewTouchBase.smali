.class public abstract Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$f;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$e;
    }
.end annotation


# static fields
.field public static A:Z = false


# instance fields
.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public final k:Landroid/graphics/Matrix;

.field public final l:[F

.field public m:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/PointF;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/PointF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 9
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:[F

    .line 12
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->y:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A(FFJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput v0, v2, v3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput p1, v2, v4

    .line 10
    .line 11
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    aput v0, v2, v3

    .line 22
    .line 23
    aput p2, v2, v4

    .line 24
    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->C()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z:Landroid/animation/Animator;

    .line 42
    .line 43
    new-array v1, v1, [Landroid/animation/Animator;

    .line 44
    .line 45
    aput-object p1, v1, v3

    .line 46
    .line 47
    aput-object p2, v1, v4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z:Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z:Landroid/animation/Animator;

    .line 58
    .line 59
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z:Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;

    .line 73
    .line 74
    invoke-direct {p3, p0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z:Landroid/animation/Animator;

    .line 81
    .line 82
    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v3, p3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    cmpl-float v3, p4, v2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 30
    .line 31
    iput p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 32
    .line 33
    iput-boolean v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 42
    .line 43
    if-eq p3, p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object p4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 50
    .line 51
    if-ne p3, p4, :cond_3

    .line 52
    .line 53
    :cond_0
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float p3, p3, p4

    .line 58
    .line 59
    if-ltz p3, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 62
    .line 63
    iput v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 64
    .line 65
    :cond_1
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 66
    .line 67
    cmpg-float p3, p3, p4

    .line 68
    .line 69
    if-gtz p3, :cond_3

    .line 70
    .line 71
    iput-boolean v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:Z

    .line 72
    .line 73
    iput v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 77
    .line 78
    iput v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 79
    .line 80
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p3, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 92
    .line 93
    :cond_4
    sget-boolean p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "mMinZoom: "

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, ", mMaxZoom: "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "ImageViewTouchBase"

    .line 127
    .line 128
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-boolean v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->D(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->z:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public E(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(F)V
    .locals 3

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    const-string v1, "ImageViewTouchBase"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "zoomTo: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_2
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "sanitized scale: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->G(FFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public G(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v(FFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t(F)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public H(FFFJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    mul-float v3, v3, p1

    .line 35
    .line 36
    add-float/2addr p2, v3

    .line 37
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    mul-float v2, v2, p1

    .line 40
    .line 41
    add-float/2addr p3, v2

    .line 42
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->C()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput v1, v2, v3

    .line 50
    .line 51
    aput p1, v2, v0

    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p4, p5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;

    .line 71
    .line 72
    invoke-direct {p4, p0, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public I(FJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-wide v5, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->H(FFFJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(ZZ)V
    .locals 2

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
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w(FF)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b()F
    .locals 3

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    sget-boolean v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "computeMaxZoom: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "ImageViewTouchBase"

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    return v0
.end method

.method public c()F
    .locals 4

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    const-string v1, "ImageViewTouchBase"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "computeMinZoom"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/Matrix;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float v0, v2, v0

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-boolean v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "computeMinZoom: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 13
    .line 14
    return-object p1
.end method

.method public g(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    cmpg-float p3, v0, p3

    .line 42
    .line 43
    if-gez p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-float/2addr p3, v0

    .line 52
    div-float/2addr p3, v3

    .line 53
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-object v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    sub-float/2addr v0, v4

    .line 60
    sub-float/2addr p3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    cmpl-float v5, p3, v4

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    sub-float/2addr p3, v4

    .line 73
    neg-float p3, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v4, p3, v0

    .line 80
    .line 81
    if-gez v4, :cond_3

    .line 82
    .line 83
    sub-float p3, v0, p3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p3, 0x0

    .line 87
    :goto_0
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpg-float p2, v2, p2

    .line 96
    .line 97
    if-gez p2, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-float/2addr p2, v2

    .line 106
    div-float/2addr p2, v3

    .line 107
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    sub-float/2addr p1, v0

    .line 114
    :goto_1
    sub-float/2addr p2, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    cmpl-float v3, p2, v2

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    sub-float/2addr p2, v2

    .line 127
    neg-float p2, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    cmpg-float v0, p1, p2

    .line 134
    .line 135
    if-gez v0, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 p2, 0x0

    .line 139
    :goto_2
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 145
    .line 146
    return-object p1
.end method

.method public getBaseScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBitmapChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxScale()F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 16
    .line 17
    return v0
.end method

.method public getMinScale()F
    .locals 3

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    const-string v1, "ImageViewTouchBase"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getMinScale, mMinZoom: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 42
    .line 43
    :cond_1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "mMinZoom: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 70
    .line 71
    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .line 1
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/Matrix;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float p1, v1, p1

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_HEIGHT:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/Matrix;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    div-float/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_2
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_WIDTH:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(Landroid/graphics/Matrix;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    return p1

    .line 75
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/Matrix;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-float/2addr v1, p1

    .line 82
    return v1
.end method

.method public i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 14
    .line 15
    return-object p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr v1, p1

    .line 21
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-float/2addr v2, v0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    .line 32
    .line 33
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-float p1, p1, v1

    .line 45
    .line 46
    sub-float/2addr v2, p1

    .line 47
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, p1

    .line 50
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    sub-float/2addr p3, v0

    .line 57
    div-float/2addr p3, p1

    .line 58
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public k(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public l(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method public m(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public n(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 p2, 0x10e0000

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 28
    .line 29
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 5
    .line 6
    const-string v0, "ImageViewTouchBase"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onConfigurationChanged. scale: "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", minScale: "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", mUserScaled: "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr p1, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const v1, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    cmpl-float p1, p1, v1

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 84
    .line 85
    :cond_2
    sget-boolean p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "mUserScaled: "

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    sget-boolean v6, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    const-string v7, "ImageViewTouchBase"

    if-eqz v6, :cond_0

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLayout: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", bitmapChanged: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", scaleChanged: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->y:Landroid/graphics/RectF;

    iget-object v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    int-to-float v6, v2

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v5

    .line 4
    invoke-virtual {v0, v6, v8, v9, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s(FFFF)V

    .line 5
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->y:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v6, v8

    .line 6
    iget-object v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->y:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v8, v9

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 8
    iget-object v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 9
    iput-object v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1b

    if-nez v1, :cond_3

    .line 12
    iget-boolean v12, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    if-nez v12, :cond_3

    iget-boolean v12, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    if-eqz v12, :cond_20

    .line 13
    :cond_3
    iget-boolean v12, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-eqz v12, :cond_5

    .line 14
    iput-boolean v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 15
    iget-object v12, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-boolean v12, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    if-nez v12, :cond_4

    .line 17
    iput v13, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 18
    :cond_4
    iget-boolean v12, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:Z

    if-nez v12, :cond_5

    .line 19
    iput v13, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 20
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    move-result-object v12

    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v12

    .line 21
    iget-object v14, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v14}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/Matrix;)F

    move-result v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v15

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v10, v11, v14

    .line 23
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 24
    iget-object v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    iget-object v13, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v11, v13}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    iget-object v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(Landroid/graphics/Matrix;)F

    move-result v11

    .line 26
    sget-boolean v13, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    const-string v2, "old scale: "

    const-string v3, "old min scale: "

    if-eqz v13, :cond_6

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old matrix scale: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "new matrix scale: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_6
    iget-boolean v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    if-nez v4, :cond_f

    iget-boolean v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    if-eqz v4, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v1, :cond_e

    .line 32
    iget-boolean v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    if-nez v4, :cond_8

    const/high16 v4, -0x40800000    # -1.0f

    .line 33
    iput v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    goto :goto_1

    :cond_8
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    :goto_1
    iget-boolean v13, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:Z

    if-nez v13, :cond_9

    .line 35
    iput v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 36
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-float v4, v6

    neg-float v6, v8

    .line 37
    invoke-virtual {v0, v4, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w(FF)V

    .line 38
    iget-boolean v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    if-nez v4, :cond_b

    .line 39
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v4

    .line 40
    sget-boolean v6, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    if-eqz v6, :cond_a

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!userScaled. scale="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_a
    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->F(F)V

    move v11, v4

    goto :goto_3

    :cond_b
    sub-float v4, v15, v10

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_c

    div-float/2addr v14, v11

    mul-float v11, v14, v15

    goto :goto_2

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    :goto_2
    sget-boolean v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    if-eqz v4, :cond_d

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userScaled. scale="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_d
    invoke-virtual {v0, v11}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->F(F)V

    .line 47
    :goto_3
    sget-boolean v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    if-eqz v4, :cond_13

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_7

    .line 51
    :cond_f
    :goto_4
    sget-boolean v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    if-eqz v2, :cond_10

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newMatrix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_10
    iget-object v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    .line 55
    iget-object v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 56
    iput-object v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v2

    :goto_5
    move v11, v2

    goto :goto_6

    .line 58
    :cond_11
    iget-object v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v2

    goto :goto_5

    .line 60
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v2

    cmpl-float v2, v11, v2

    if-eqz v2, :cond_13

    .line 62
    sget-boolean v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    if-eqz v2, :cond_12

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale != getScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_12
    invoke-virtual {v0, v11}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->F(F)V

    .line 65
    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v2

    cmpl-float v2, v11, v2

    if-gtz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v2

    cmpg-float v2, v11, v2

    if-gez v2, :cond_15

    .line 66
    :cond_14
    invoke-virtual {v0, v11}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->F(F)V

    :cond_15
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(ZZ)V

    .line 68
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    if-eqz v2, :cond_16

    .line 69
    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    if-nez v1, :cond_17

    .line 70
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    if-eqz v1, :cond_18

    :cond_17
    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 71
    invoke-virtual {v0, v2, v3, v4, v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r(IIII)V

    .line 72
    :cond_18
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    .line 74
    :goto_8
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    if-eqz v2, :cond_1a

    .line 75
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    .line 76
    :cond_1a
    sget-boolean v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    if-eqz v1, :cond_20

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", minScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 78
    :cond_1b
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    if-eqz v6, :cond_1c

    .line 79
    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    if-nez v1, :cond_1d

    .line 80
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    if-eqz v1, :cond_1e

    .line 81
    :cond_1d
    invoke-virtual {v0, v2, v3, v4, v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r(IIII)V

    .line 82
    :cond_1e
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:Z

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    .line 84
    :goto_9
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    if-eqz v2, :cond_20

    .line 85
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    :cond_20
    :goto_a
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onDrawableChanged"

    .line 6
    .line 7
    const-string v1, "ImageViewTouchBase"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "scale: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", minScale: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IIII)V
    .locals 2

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageViewTouchBase"

    .line 6
    .line 7
    const-string v1, "onLayoutChanged"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return-void
.end method

.method public setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "setDisplayType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ImageViewTouchBase"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Z

    .line 33
    .line 34
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lo/kj3;

    invoke-direct {v0, p1}, Lo/kj3;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Ljava/lang/Runnable;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxScale(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setMaxZoom: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ImageViewTouchBase"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:F

    .line 28
    .line 29
    return-void
.end method

.method public setMinScale(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setMinZoom: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ImageViewTouchBase"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 28
    .line 29
    return-void
.end method

.method public setOnDrawableChangedListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$e;)V
    .locals 0

    return-void
.end method

.method public setOnLayoutChangeListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$f;)V
    .locals 0

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/PointF;

    .line 6
    .line 7
    double-to-float p1, p1

    .line 8
    double-to-float p2, p3

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->E(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    cmpl-float p4, p2, p3

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    iget p4, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    cmpl-float p3, p4, p3

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w(FF)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public v(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, p1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {p0, p1, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "matrix: { x: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", y: "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", scalex: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", scaley: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " }"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "ImageViewTouchBase"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    sget-boolean v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 2
    .line 3
    const-string v1, "ImageViewTouchBase"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "resetMatrix"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->A:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "default scale: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", scale: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpl-float v1, v0, v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->F(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public z(FF)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p1, p2

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
