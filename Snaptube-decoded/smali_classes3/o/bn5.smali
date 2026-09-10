.class public final Lo/bn5;
.super Lo/p15;
.source ""


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lo/vh0;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Lo/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/bn5;->l:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/bn5;->m:[I

    .line 27
    .line 28
    new-instance v0, Lo/bn5$b;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    const-string v2, "animationFraction"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lo/bn5$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lo/bn5;->n:Landroid/util/Property;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dn5;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo/p15;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lo/bn5;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lo/bn5;->k:Lo/nm;

    .line 10
    .line 11
    iput-object p2, p0, Lo/bn5;->f:Lo/vh0;

    .line 12
    .line 13
    sget p2, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_head_interpolator:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo/wn;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v2, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_tail_interpolator:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lo/wn;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_head_interpolator:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Lo/wn;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_tail_interpolator:I

    .line 32
    .line 33
    invoke-static {p1, v4}, Lo/wn;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    aput-object p2, v4, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v2, v4, p2

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p1, v4, p2

    .line 49
    .line 50
    iput-object v4, p0, Lo/bn5;->e:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic i(Lo/bn5;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/bn5;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lo/bn5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo/bn5;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lo/bn5;)Lo/vh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bn5;->f:Lo/vh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lo/bn5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/bn5;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(Lo/bn5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/bn5;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lo/bn5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/bn5;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Lo/bn5;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lo/bn5;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bn5;->q()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private q()F
    .locals 1

    .line 1
    iget v0, p0, Lo/bn5;->i:F

    .line 2
    .line 3
    return v0
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/bn5;->n:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x708

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lo/bn5$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo/bn5$a;-><init>(Lo/bn5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bn5;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/p15;->c:[I

    .line 6
    .line 7
    iget-object v1, p0, Lo/bn5;->f:Lo/vh0;

    .line 8
    .line 9
    iget-object v1, v1, Lo/vh0;->c:[I

    .line 10
    .line 11
    iget v2, p0, Lo/bn5;->g:I

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lo/p15;->a:Lo/q15;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/q15;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lo/j86;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo/bn5;->h:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/bn5;->m:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lo/bn5;->l:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lo/p15;->b(III)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo/bn5;->e:[Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lo/p15;->b:[F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bn5;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lo/nm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bn5;->k:Lo/nm;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p15;->a:Lo/q15;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/bn5;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/bn5;->a()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bn5;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/bn5;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/bn5;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bn5;->k:Lo/nm;

    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/bn5;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/bn5;->f:Lo/vh0;

    .line 5
    .line 6
    iget-object v1, v1, Lo/vh0;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lo/p15;->a:Lo/q15;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo/q15;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lo/j86;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lo/p15;->c:[I

    .line 21
    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/bn5;->i:F

    .line 2
    .line 3
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lo/bn5;->v(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo/bn5;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/p15;->a:Lo/q15;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
