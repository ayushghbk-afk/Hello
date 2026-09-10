.class public Lcom/snaptube/premium/views/SuperscriptIconTab;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final p:I

.field public static final q:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/animation/ObjectAnimator;

.field public final l:Landroid/graphics/Rect;

.field public m:F

.field public n:F

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/snaptube/premium/views/SuperscriptIconTab;->p:I

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/snaptube/premium/views/SuperscriptIconTab;->q:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/views/SuperscriptIconTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p1, Lcom/snaptube/premium/views/SuperscriptIconTab;->q:I

    iput p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->f:I

    .line 5
    sget p1, Lcom/snaptube/premium/views/SuperscriptIconTab;->p:I

    iput p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->g:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->h:Z

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->l:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->o:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/views/SuperscriptIconTab;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SuperscriptIconTab;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->l:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->n:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->m:F

    .line 29
    .line 30
    return-void
.end method

.method public c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    .line 19
    const/16 v0, 0x51

    .line 20
    .line 21
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v0, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->e:I

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    add-float/2addr v1, v3

    .line 57
    int-to-float v2, v2

    .line 58
    iget-object v3, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget v3, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->m:F

    .line 74
    .line 75
    div-float/2addr v3, v4

    .line 76
    sub-float/2addr v0, v3

    .line 77
    iget v3, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->n:F

    .line 78
    .line 79
    div-float/2addr v3, v4

    .line 80
    add-float/2addr v1, v3

    .line 81
    iget-object v3, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f060406

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v3, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->f:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->d:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v3, 0x106000b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f05000c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->h:Z

    .line 142
    .line 143
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getIvIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowingNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lo/jj7;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/views/SuperscriptIconTab;->q:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float v0, v0, p1

    .line 9
    .line 10
    float-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->o:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lo/noa;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/noa;-><init>(Lcom/snaptube/premium/views/SuperscriptIconTab;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->o:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0xfa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->o:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    const/16 v0, 0x63

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    const-string p1, "99+"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Lcom/snaptube/premium/views/SuperscriptIconTab;->q:I

    .line 27
    .line 28
    iput v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->e:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SuperscriptIconTab;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 29
    .line 30
    iget v4, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->g:I

    .line 31
    .line 32
    neg-int v5, v4

    .line 33
    int-to-float v5, v5

    .line 34
    int-to-float v4, v4

    .line 35
    new-array v6, v0, [F

    .line 36
    .line 37
    aput v5, v6, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput v4, v6, v2

    .line 41
    .line 42
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const-wide/16 v2, 0x258

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->k:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080415

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f080419

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f08041a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f080418

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f080416

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lo/p5c;->d(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumberCircleBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
