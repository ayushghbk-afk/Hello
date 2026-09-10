.class public final Lo/oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "originalView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "menuView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/oh;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lo/oh;->b:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lo/oh;->c:Landroid/view/View;

    .line 24
    .line 25
    iput-object p4, p0, Lo/oh;->d:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lo/oh;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/oh;->f(Lo/oh;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lo/oh;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/oh;->g(Lo/oh;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final f(Lo/oh;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.graphics.Point"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v0, p0, Lo/oh;->b:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lo/oh;->b:Landroid/view/View;

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final g(Lo/oh;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lo/oh;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/oh;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double v0, p1

    .line 36
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p1, v0, v2

    .line 42
    .line 43
    if-ltz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lo/oh;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lo/oh;->h(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oh;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oh;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lo/oh;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    iget-object v3, p0, Lo/oh;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget v5, v1, v4

    .line 28
    .line 29
    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget v1, v1, v5

    .line 33
    .line 34
    iget-object v6, p0, Lo/oh;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-int/2addr v6, v0

    .line 41
    sub-int/2addr v1, v6

    .line 42
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    aget v6, v2, v4

    .line 50
    .line 51
    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    aget v2, v2, v5

    .line 54
    .line 55
    iget-object v6, p0, Lo/oh;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    div-int/2addr v6, v0

    .line 62
    add-int/2addr v2, v6

    .line 63
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Point;

    .line 66
    .line 67
    iget-object v6, p0, Lo/oh;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    mul-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    div-int/lit8 v6, v6, 0x3

    .line 76
    .line 77
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-direct {v2, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lo/dm0;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Lo/dm0;-><init>(Landroid/graphics/Point;)V

    .line 85
    .line 86
    .line 87
    new-array v2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    aput-object v1, v2, v5

    .line 92
    .line 93
    invoke-static {v6, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lo/lh;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lo/lh;-><init>(Lo/oh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    new-array v2, v0, [F

    .line 106
    .line 107
    fill-array-data v2, :array_0

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lo/mh;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lo/mh;-><init>(Lo/oh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Landroid/animation/Animator;

    .line 128
    .line 129
    aput-object v1, v0, v4

    .line 130
    .line 131
    aput-object v2, v0, v5

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x12c

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lo/oh$a;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lo/oh$a;-><init>(Lo/oh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public final h(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v9, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v7, v2, v9

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float v8, v2, v9

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v4, 0x3f99999a    # 1.2f

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v6, 0x3f99999a    # 1.2f

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float v15, v4, v9

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float v16, v3, v9

    .line 79
    .line 80
    const v11, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v13, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    invoke-direct/range {v10 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 95
    .line 96
    const/high16 v4, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0xc8

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lo/oh$b;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lo/oh$b;-><init>(Lo/oh;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lo/oh;->d:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method
