.class public Lo/o4b;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source ""

# interfaces
.implements Lo/yva$b;


# static fields
.field public static final R:I

.field public static final S:I


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Landroid/graphics/Paint$FontMetrics;

.field public final C:Lo/yva;

.field public final E:Landroid/view/View$OnLayoutChangeListener;

.field public final F:Landroid/graphics/Rect;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public final O:F

.field public P:F

.field public Q:F

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 2
    .line 3
    sput v0, Lo/o4b;->R:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    .line 6
    .line 7
    sput v0, Lo/o4b;->S:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/o4b;->B:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance p2, Lo/yva;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lo/yva;-><init>(Lo/yva$b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/o4b;->C:Lo/yva;

    .line 17
    .line 18
    new-instance p3, Lo/o4b$a;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lo/o4b$a;-><init>(Lo/o4b;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lo/o4b;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lo/o4b;->F:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p3, p0, Lo/o4b;->M:F

    .line 35
    .line 36
    iput p3, p0, Lo/o4b;->N:F

    .line 37
    .line 38
    const/high16 p4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iput p4, p0, Lo/o4b;->O:F

    .line 41
    .line 42
    iput p4, p0, Lo/o4b;->P:F

    .line 43
    .line 44
    iput p3, p0, Lo/o4b;->Q:F

    .line 45
    .line 46
    iput-object p1, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo/yva;->e()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    invoke-virtual {p2}, Lo/yva;->e()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic p0(Lo/o4b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/o4b;->D0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o4b;->C:Lo/yva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yva;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/o4b;->B:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/o4b;->B:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public static t0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/o4b;
    .locals 1

    .line 1
    new-instance v0, Lo/o4b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/o4b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lo/o4b;->y0(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private y0(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/material/R$styleable;->Tooltip:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lo/oxa;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lo/o4b;->K:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()Lcom/google/android/material/shape/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lo/o4b;->u0()Lo/b13;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/a$b;->s(Lo/b13;)Lcom/google/android/material/shape/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lo/o4b;->B0(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 62
    .line 63
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    .line 64
    .line 65
    invoke-static {p2, p1, p3}, Lo/l86;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/sva;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lo/o4b;->C0(Lo/sva;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 73
    .line 74
    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    .line 75
    .line 76
    const-class v0, Lo/o4b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, p3, v1}, Lo/j86;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x1010031

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p3, v1, v2}, Lo/j86;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/16 v1, 0xe5

    .line 100
    .line 101
    invoke-static {p3, v1}, Lo/yd1;->o(II)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/16 v1, 0x99

    .line 106
    .line 107
    invoke-static {p2, v1}, Lo/yd1;->o(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p3, p2}, Lo/j86;->g(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 129
    .line 130
    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p2, p3, v0}, Lo/j86;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k0(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lo/o4b;->G:I

    .line 154
    .line 155
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    .line 156
    .line 157
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lo/o4b;->H:I

    .line 162
    .line 163
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lo/o4b;->I:I

    .line 170
    .line 171
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    .line 172
    .line 173
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lo/o4b;->J:I

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public A0(F)V
    .locals 3

    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lo/o4b;->P:F

    .line 5
    .line 6
    iput p1, p0, Lo/o4b;->M:F

    .line 7
    .line 8
    iput p1, p0, Lo/o4b;->N:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e428f5c    # 0.19f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, p1}, Lo/vn;->b(FFFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo/o4b;->Q:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o4b;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo/o4b;->z:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lo/o4b;->C:Lo/yva;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lo/yva;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C0(Lo/sva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o4b;->C:Lo/yva;

    .line 2
    .line 3
    iget-object v1, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lo/yva;->h(Lo/sva;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Lo/o4b;->L:I

    .line 11
    .line 12
    iget-object v0, p0, Lo/o4b;->F:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/o4b;->q0()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lo/o4b;->K:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double v1, v1, v3

    .line 18
    .line 19
    iget v3, p0, Lo/o4b;->K:I

    .line 20
    .line 21
    int-to-double v3, v3

    .line 22
    sub-double/2addr v1, v3

    .line 23
    neg-double v1, v1

    .line 24
    double-to-float v1, v1

    .line 25
    iget v2, p0, Lo/o4b;->M:F

    .line 26
    .line 27
    iget v3, p0, Lo/o4b;->N:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float v5, v5, v6

    .line 48
    .line 49
    add-float/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    iget v7, p0, Lo/o4b;->P:F

    .line 67
    .line 68
    mul-float v6, v6, v7

    .line 69
    .line 70
    add-float/2addr v5, v6

    .line 71
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo/o4b;->w0(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o4b;->C:Lo/yva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yva;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo/o4b;->I:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lo/o4b;->G:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lo/o4b;->x0()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Lo/o4b;->H:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()Lcom/google/android/material/shape/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lo/o4b;->u0()Lo/b13;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/a$b;->s(Lo/b13;)Lcom/google/android/material/shape/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o4b;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lo/o4b;->L:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lo/o4b;->J:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo/o4b;->F:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget v1, p0, Lo/o4b;->L:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget v1, p0, Lo/o4b;->J:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lo/o4b;->F:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lo/o4b;->L:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lo/o4b;->J:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lo/o4b;->F:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lo/o4b;->L:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p0, Lo/o4b;->J:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0
.end method

.method public final s0(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lo/o4b;->r0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final u0()Lo/b13;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/o4b;->q0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lo/o4b;->K:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double v3, v3, v5

    .line 25
    .line 26
    sub-double/2addr v1, v3

    .line 27
    double-to-float v1, v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    neg-float v2, v1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lo/vl7;

    .line 41
    .line 42
    new-instance v2, Lo/w76;

    .line 43
    .line 44
    iget v3, p0, Lo/o4b;->K:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-direct {v2, v3}, Lo/w76;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lo/vl7;-><init>(Lo/b13;F)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public v0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/o4b;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w0(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/o4b;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lo/o4b;->s0(Landroid/graphics/Rect;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lo/o4b;->C:Lo/yva;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/yva;->d()Lo/sva;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lo/o4b;->C:Lo/yva;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo/yva;->e()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    .line 35
    iget-object v2, p0, Lo/o4b;->C:Lo/yva;

    .line 36
    .line 37
    iget-object v3, p0, Lo/o4b;->A:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lo/yva;->j(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lo/o4b;->C:Lo/yva;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo/yva;->e()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lo/o4b;->Q:F

    .line 49
    .line 50
    const/high16 v4, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    float-to-int v3, v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lo/o4b;->z:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v8, v0

    .line 69
    int-to-float v9, v1

    .line 70
    iget-object v0, p0, Lo/o4b;->C:Lo/yva;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/yva;->e()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o4b;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lo/o4b;->C:Lo/yva;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lo/yva;->f(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public z0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo/o4b;->D0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/o4b;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
