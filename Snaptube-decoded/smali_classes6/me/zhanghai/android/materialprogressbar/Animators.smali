.class Lme/zhanghai/android/materialprogressbar/Animators;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X:Landroid/graphics/Path;

.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT1_TRANSLATE_X:Landroid/graphics/Path;

.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT2_SCALE_X:Landroid/graphics/Path;

.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT1_TRANSLATE_X:Landroid/graphics/Path;

    .line 7
    .line 8
    const v0, -0x3bfd599a    # -522.6f

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    const v5, 0x43969bd0

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const v1, 0x42439950

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x432606cd

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 29
    .line 30
    .line 31
    const v5, 0x43d27dc9

    .line 32
    .line 33
    .line 34
    const v1, 0x434594cf

    .line 35
    .line 36
    .line 37
    const v3, 0x43d27dc9

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X:Landroid/graphics/Path;

    .line 49
    .line 50
    const v1, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x3f53ac64

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X:Landroid/graphics/Path;

    .line 75
    .line 76
    const v4, -0x3cba6666    # -197.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    const v14, 0x43078c01

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const v10, 0x41648256

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const v12, 0x42aa27d8

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v9, v0

    .line 95
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v14, 0x43283e4a

    .line 99
    .line 100
    .line 101
    const v10, 0x42590c32

    .line 102
    .line 103
    .line 104
    const v12, 0x42b4d966

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v14, 0x439e3475

    .line 111
    .line 112
    .line 113
    const v10, 0x4310b8b7

    .line 114
    .line 115
    .line 116
    const v12, 0x439e3475

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT2_SCALE_X:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    .line 132
    const v4, 0x3f1245ed

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    const v3, 0x3f68f280

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIndeterminate(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "trimPathStart"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x535

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_START;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    const-string v5, "trimPathEnd"

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    fill-array-data v6, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    sget-object v6, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    new-array v6, v0, [F

    .line 50
    .line 51
    fill-array-data v6, :array_2

    .line 52
    .line 53
    .line 54
    const-string v7, "trimPathOffset"

    .line 55
    .line 56
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lme/zhanghai/android/materialprogressbar/Interpolators$LINEAR;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [Landroid/animation/Animator;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v1, v3, v4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v5, v3, v1

    .line 84
    .line 85
    aput-object p0, v3, v0

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static createIndeterminateHorizontalRect1(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT1_TRANSLATE_X:Landroid/graphics/Path;

    .line 2
    .line 3
    const-string v1, "translateX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2, v0}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompat;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v3, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT1_TRANSLATE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "scaleX"

    .line 25
    .line 26
    sget-object v6, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-static {p0, v2, v5, v6}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompat;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT1_SCALE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Landroid/animation/Animator;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object p0, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static createIndeterminateHorizontalRect2(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X:Landroid/graphics/Path;

    .line 2
    .line 3
    const-string v1, "translateX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2, v0}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompat;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v3, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "scaleX"

    .line 25
    .line 26
    sget-object v6, Lme/zhanghai/android/materialprogressbar/Animators;->PATH_INDETERMINATE_HORIZONTAL_RECT2_SCALE_X:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-static {p0, v2, v5, v6}, Lme/zhanghai/android/materialprogressbar/internal/ObjectAnimatorCompat;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Landroid/animation/Animator;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object p0, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static createIndeterminateRotation(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "rotation"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x1a09

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$LINEAR;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method
