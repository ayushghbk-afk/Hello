.class public Lcom/phoenix/view/BadgeTextView;
.super Landroidx/appcompat/widget/DyAppCompatTextView;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/DyAppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/phoenix/view/BadgeTextView;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/phoenix/view/BadgeTextView;->f:Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/phoenix/view/BadgeTextView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DyAppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/phoenix/view/BadgeTextView;->d:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/phoenix/view/BadgeTextView;->f:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/phoenix/view/BadgeTextView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/DyAppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 12
    iput p3, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    const/16 p3, 0xa

    .line 13
    iput p3, p0, Lcom/phoenix/view/BadgeTextView;->d:I

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/phoenix/view/BadgeTextView;->f:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/phoenix/view/BadgeTextView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcom/phoenix/view/BadgeTextView;->d:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/phoenix/view/BadgeTextView;->d:I

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/wandoujia/base/R$styleable;->BadgeTextView:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    sget p2, Lcom/wandoujia/base/R$styleable;->BadgeTextView_badgeRadius:I

    .line 47
    .line 48
    iget v0, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    .line 55
    .line 56
    sget p2, Lcom/wandoujia/base/R$styleable;->BadgeTextView_badgeColor:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/phoenix/view/BadgeTextView;->c:I

    .line 64
    .line 65
    sget p2, Lcom/wandoujia/base/R$styleable;->BadgeTextView_showBadge:I

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/phoenix/view/BadgeTextView;->f:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lcom/phoenix/view/BadgeTextView;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/phoenix/view/BadgeTextView;->e:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget p2, p0, Lcom/phoenix/view/BadgeTextView;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/BadgeTextView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-direct {p0}, Lcom/phoenix/view/BadgeTextView;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    :goto_0
    int-to-float v0, v0

    .line 61
    int-to-float v1, v2

    .line 62
    iget v2, p0, Lcom/phoenix/view/BadgeTextView;->b:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v3, p0, Lcom/phoenix/view/BadgeTextView;->e:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 7
    .line 8
    iget v2, p0, Lcom/phoenix/view/BadgeTextView;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/phoenix/view/BadgeTextView;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowBadge(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/BadgeTextView;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/phoenix/view/BadgeTextView;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
