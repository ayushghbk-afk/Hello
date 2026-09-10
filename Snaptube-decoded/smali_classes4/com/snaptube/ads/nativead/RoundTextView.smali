.class public Lcom/snaptube/ads/nativead/RoundTextView;
.super Lcom/snaptube/ads/nativead/AdTextView;
.source ""


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/nativead/AdTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->j:I

    .line 3
    iput v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->k:I

    .line 4
    iput v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->l:I

    .line 5
    iput v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->m:I

    const/4 v0, 0x0

    const v1, 0x1010084

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/ads/nativead/RoundTextView;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/snaptube/ads/nativead/AdTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->j:I

    .line 9
    iput v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->k:I

    .line 10
    iput v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->l:I

    .line 11
    iput v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->m:I

    const v0, 0x1010084

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/ads/nativead/RoundTextView;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/ads/R$styleable;->RoundTextView:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p3, Lcom/snaptube/ads/R$styleable;->RoundTextView_round_tv_bg_color:I

    .line 28
    .line 29
    sget v0, Lcom/snaptube/premium/base/ui/R$color;->button_accent_color:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/snaptube/ads/nativead/RoundTextView;->i:I

    .line 40
    .line 41
    sget p1, Lcom/snaptube/ads/R$styleable;->RoundTextView_round_tv_left_padding:I

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/snaptube/ads/nativead/RoundTextView;->j:I

    .line 48
    .line 49
    sget p1, Lcom/snaptube/ads/R$styleable;->RoundTextView_round_tv_top_padding:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/snaptube/ads/nativead/RoundTextView;->k:I

    .line 56
    .line 57
    sget p1, Lcom/snaptube/ads/R$styleable;->RoundTextView_round_tv_right_padding:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/snaptube/ads/nativead/RoundTextView;->l:I

    .line 64
    .line 65
    sget p1, Lcom/snaptube/ads/R$styleable;->RoundTextView_round_tv_bottom_padding:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/snaptube/ads/nativead/RoundTextView;->m:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/ads/nativead/RoundTextView;->g:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget p3, p0, Lcom/snaptube/ads/nativead/RoundTextView;->i:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/ads/nativead/RoundTextView;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v3, p0, Lcom/snaptube/ads/nativead/RoundTextView;->h:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v4, p0, Lcom/snaptube/ads/nativead/RoundTextView;->j:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    iget v5, p0, Lcom/snaptube/ads/nativead/RoundTextView;->k:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    iget v6, p0, Lcom/snaptube/ads/nativead/RoundTextView;->l:I

    .line 21
    .line 22
    sub-int/2addr v1, v6

    .line 23
    int-to-float v1, v1

    .line 24
    iget v6, p0, Lcom/snaptube/ads/nativead/RoundTextView;->m:I

    .line 25
    .line 26
    sub-int/2addr v0, v6

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/ads/nativead/RoundTextView;->h:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/ads/nativead/RoundTextView;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
