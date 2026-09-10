.class public final Lo/mkb;
.super Lo/o33;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lo/lh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/o33;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/mkb;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final L(Landroid/app/Activity;Lo/mkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/mkb;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final Q(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    .line 13
    new-array v3, v0, [F

    .line 14
    .line 15
    aput p1, v3, v2

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lo/qn;->v([F)Lo/qn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    aput p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo/qn;->w([F)Lo/qn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, v0, [F

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    aput v0, p2, v2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo/qn;->o([F)Lo/qn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lo/jkb;

    .line 40
    .line 41
    invoke-direct {p2, p0, p3, p4, p5}, Lo/jkb;-><init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 p1, 0x258

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lo/qn;->f(J)Lo/qn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final S(Landroid/widget/ImageView;Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lo/qn;->o([F)Lo/qn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lo/qn;->b([F)Lo/qn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/kkb;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0, p2, p3}, Lo/kkb;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lo/m64;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-wide/16 p1, 0x12c

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lo/qn;->f(J)Lo/qn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final T(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/lkb;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lo/lkb;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final U(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gn0;->d(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Lo/mkb;Landroid/app/Activity;Landroid/view/View;Lo/m64;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const v0, 0x3f23d70a    # 0.64f

    .line 11
    .line 12
    .line 13
    cmpl-float p4, p4, v0

    .line 14
    .line 15
    if-ltz p4, :cond_3

    .line 16
    .line 17
    iget-object p4, p0, Lo/mkb;->c:Lo/lh2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :cond_0
    iget-object p4, p4, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lo/mkb;->c:Lo/lh2;

    .line 34
    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p4, v0

    .line 41
    :cond_1
    iget-object p4, p4, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lo/mkb;->c:Lo/lh2;

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, p4

    .line 55
    :goto_0
    iget-object p4, v0, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const-string v0, "lottieViewSending"

    .line 58
    .line 59
    invoke-static {p4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p4, p2, p3}, Lo/mkb;->A(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lo/m64;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static synthetic d(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/mkb;->T(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lo/m64;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/mkb;->Q(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lo/mkb;Landroid/app/Activity;Landroid/view/View;Lo/m64;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/mkb;->X(Lo/mkb;Landroid/app/Activity;Landroid/view/View;Lo/m64;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Lo/mkb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/mkb;->L(Landroid/app/Activity;Lo/mkb;)V

    return-void
.end method

.method public static synthetic h(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/mkb;->U(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic m(Landroid/widget/ImageView;Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/mkb;->S(Landroid/widget/ImageView;Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lo/m64;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p0 .. p1}, Lo/mkb;->s(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lo/mkb;->q(Landroid/app/Activity;Landroid/view/View;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/mkb;->r()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8, v1, v5}, Lo/mkb;->n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v7, v6, [I

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    new-array v11, v6, [I

    .line 41
    .line 42
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    aget v14, v7, v3

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    add-int/2addr v14, v15

    .line 61
    aget v11, v11, v3

    .line 62
    .line 63
    sub-int/2addr v14, v11

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v14, v1

    .line 69
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v14, v1

    .line 72
    int-to-float v1, v14

    .line 73
    add-float/2addr v13, v1

    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-static {v1}, Lo/d75;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-float/2addr v13, v1

    .line 81
    iput v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 82
    .line 83
    aget v1, v7, v2

    .line 84
    .line 85
    aget v4, v4, v2

    .line 86
    .line 87
    sub-int/2addr v1, v4

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    div-int/2addr v4, v6

    .line 93
    sub-int/2addr v1, v4

    .line 94
    int-to-float v1, v1

    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v4}, Lo/d75;->a(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v1, v4

    .line 102
    invoke-static {v8}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v4, v0, Lo/mkb;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    sub-float/2addr v4, v6

    .line 121
    aget v6, v7, v3

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    sub-float/2addr v4, v6

    .line 125
    neg-float v4, v4

    .line 126
    iput v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 127
    .line 128
    :cond_1
    new-array v4, v2, [Landroid/view/View;

    .line 129
    .line 130
    aput-object v5, v4, v3

    .line 131
    .line 132
    invoke-static {v4}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v2, v2, [F

    .line 137
    .line 138
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    aput v6, v2, v3

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lo/qn;->o([F)Lo/qn;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lo/hkb;

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-direct {v3, v4, v0}, Lo/hkb;-><init>(Landroid/app/Activity;Lo/mkb;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lo/qn;->l(Lo/sn;)Lo/qn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lo/ikb;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-object v6, v12

    .line 161
    move v7, v1

    .line 162
    move-object/from16 v9, p4

    .line 163
    .line 164
    invoke-direct/range {v4 .. v10}, Lo/ikb;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-wide/16 v2, 0x12c

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lo/qn;->f(J)Lo/qn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final V(Landroid/app/Activity;Landroid/view/View;Lo/m64;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/mkb;->c:Lo/lh2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    iget-object v0, v0, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/mkb;->c:Lo/lh2;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    new-instance v1, Lo/gkb;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2, p3}, Lo/gkb;-><init>(Lo/mkb;Landroid/app/Activity;Landroid/view/View;Lo/m64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/o33;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/mkb;->c:Lo/lh2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)[I
    .locals 4

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v0, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo/kfb;->h(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    neg-float p1, p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/mh2;->a:Lo/mh2$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/mh2$a;->a(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/mkb;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/lh2;->c(Landroid/view/LayoutInflater;)Lo/lh2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/mkb;->c:Lo/lh2;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lo/lh2;->b()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Landroid/app/Activity;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    .line 24
    const p2, 0x800003

    .line 25
    .line 26
    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/mkb;->c:Lo/lh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "null cannot be cast to non-null type com.airbnb.lottie.LottieDrawable"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 24
    .line 25
    iget-object v3, p0, Lo/mkb;->c:Lo/lh2;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_1
    iget-object v3, v3, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lo/mkb;->c:Lo/lh2;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v4

    .line 48
    :goto_0
    iget-object v1, v1, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "createBitmap(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final s(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lo/zn4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lo/zn4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lo/zn4;->getContentId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_2
    return-object p1

    .line 44
    :goto_3
    const-string v1, "UploadingDialog"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/o33;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/mkb;->c:Lo/lh2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/mkb;->c:Lo/lh2;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/mkb;->c:Lo/lh2;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lo/lh2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
