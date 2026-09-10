.class public final Lo/x31;
.super Lo/p15;
.source ""


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroid/util/Property;

.field public static final p:Landroid/util/Property;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lo/oj3;

.field public final g:Lo/vh0;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lo/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo/x31;->l:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/x31;->m:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lo/x31;->n:[I

    .line 41
    .line 42
    new-instance v0, Lo/x31$c;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lo/x31$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo/x31;->o:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lo/x31$d;

    .line 54
    .line 55
    const-string v1, "completeEndFraction"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lo/x31$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lo/x31;->p:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lo/d41;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/p15;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/x31;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/x31;->k:Lo/nm;

    .line 10
    .line 11
    iput-object p1, p0, Lo/x31;->g:Lo/vh0;

    .line 12
    .line 13
    new-instance p1, Lo/oj3;

    .line 14
    .line 15
    invoke-direct {p1}, Lo/oj3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/x31;->f:Lo/oj3;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i(Lo/x31;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/x31;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lo/x31;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo/x31;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lo/x31;)Lo/vh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/x31;->g:Lo/vh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lo/x31;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/x31;->o()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lo/x31;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/x31;->p()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lo/x31;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/x31;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x31;->d:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lo/x31;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lo/nm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x31;->k:Lo/nm;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x31;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/p15;->a:Lo/q15;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/x31;->e:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/x31;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/x31;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/x31;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/x31;->d:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lo/x31;->k:Lo/nm;

    .line 3
    .line 4
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lo/x31;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lo/x31;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lo/x31;->d:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lo/x31;->o:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lo/x31;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1518

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/x31;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/x31;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo/x31;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Lo/x31$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lo/x31$a;-><init>(Lo/x31;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lo/x31;->e:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lo/x31;->p:Landroid/util/Property;

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lo/x31;->e:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x14d

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo/x31;->e:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Lo/x31;->f:Lo/oj3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo/x31;->e:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Lo/x31$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lo/x31$b;-><init>(Lo/x31;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Lo/x31;->n:[I

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x14d

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v3}, Lo/p15;->b(III)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lo/x31;->h:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, Lo/x31;->g:Lo/vh0;

    .line 31
    .line 32
    iget-object p1, p1, Lo/vh0;->c:[I

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget p1, p1, v1

    .line 41
    .line 42
    iget-object v1, p0, Lo/p15;->a:Lo/q15;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo/q15;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lo/j86;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lo/x31;->g:Lo/vh0;

    .line 53
    .line 54
    iget-object v1, v1, Lo/vh0;->c:[I

    .line 55
    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    iget-object v3, p0, Lo/p15;->a:Lo/q15;

    .line 59
    .line 60
    invoke-virtual {v3}, Lo/q15;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v3}, Lo/j86;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, p0, Lo/x31;->f:Lo/oj3;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lo/oj3;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lo/p15;->c:[I

    .line 75
    .line 76
    invoke-static {}, Lo/lz;->b()Lo/lz;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v2, p1, v1}, Lo/lz;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aput p1, v3, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/x31;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/p15;->c:[I

    .line 5
    .line 6
    iget-object v2, p0, Lo/x31;->g:Lo/vh0;

    .line 7
    .line 8
    iget-object v2, v2, Lo/vh0;->c:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    iget-object v3, p0, Lo/p15;->a:Lo/q15;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo/q15;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Lo/j86;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lo/x31;->j:F

    .line 26
    .line 27
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/x31;->i:F

    .line 2
    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 4
    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lo/x31;->v(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/x31;->r(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/p15;->a:Lo/q15;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/x31;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/p15;->b:[F

    .line 2
    .line 3
    iget v1, p0, Lo/x31;->i:F

    .line 4
    .line 5
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    .line 9
    const/high16 v4, -0x3e600000    # -20.0f

    .line 10
    .line 11
    add-float/2addr v3, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v3, v0, v4

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x4

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lo/x31;->l:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    const/16 v3, 0x29b

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v3}, Lo/p15;->b(III)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v5, p0, Lo/p15;->b:[F

    .line 35
    .line 36
    aget v6, v5, v2

    .line 37
    .line 38
    iget-object v7, p0, Lo/x31;->f:Lo/oj3;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lo/oj3;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v7, 0x437a0000    # 250.0f

    .line 45
    .line 46
    mul-float v1, v1, v7

    .line 47
    .line 48
    add-float/2addr v6, v1

    .line 49
    aput v6, v5, v2

    .line 50
    .line 51
    sget-object v1, Lo/x31;->m:[I

    .line 52
    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v3}, Lo/p15;->b(III)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lo/p15;->b:[F

    .line 60
    .line 61
    aget v5, v3, v4

    .line 62
    .line 63
    iget-object v6, p0, Lo/x31;->f:Lo/oj3;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lo/oj3;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-float v1, v1, v7

    .line 70
    .line 71
    add-float/2addr v5, v1

    .line 72
    aput v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lo/p15;->b:[F

    .line 78
    .line 79
    aget v0, p1, v4

    .line 80
    .line 81
    aget v1, p1, v2

    .line 82
    .line 83
    sub-float v3, v1, v0

    .line 84
    .line 85
    iget v5, p0, Lo/x31;->j:F

    .line 86
    .line 87
    mul-float v3, v3, v5

    .line 88
    .line 89
    add-float/2addr v0, v3

    .line 90
    aput v0, p1, v4

    .line 91
    .line 92
    const/high16 v3, 0x43b40000    # 360.0f

    .line 93
    .line 94
    div-float/2addr v0, v3

    .line 95
    aput v0, p1, v4

    .line 96
    .line 97
    div-float/2addr v1, v3

    .line 98
    aput v1, p1, v2

    .line 99
    .line 100
    return-void
.end method
