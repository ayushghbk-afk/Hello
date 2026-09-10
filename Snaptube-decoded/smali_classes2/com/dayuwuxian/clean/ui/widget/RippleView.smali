.class public Lcom/dayuwuxian/clean/ui/widget/RippleView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/widget/RippleView$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/widget/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dayuwuxian/clean/ui/widget/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/dayuwuxian/clean/R$styleable;->RippleView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->RippleView_cColor:I

    const p3, -0xffff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->i:I

    .line 6
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->RippleView_cSpeed:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->g:I

    .line 7
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->RippleView_cDensity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Lo/ff2;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->h:I

    .line 8
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->RippleView_cIsFill:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->j:Z

    .line 9
    sget p2, Lcom/dayuwuxian/clean/R$styleable;->RippleView_cIsAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->k:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/RippleView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v4, v2, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;->b:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->d:F

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    iget v5, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->e:F

    .line 35
    .line 36
    div-float/2addr v5, v4

    .line 37
    iget v6, v2, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;->a:I

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    iget-object v7, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sub-float/2addr v6, v7

    .line 47
    iget-object v7, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;->a:I

    .line 53
    .line 54
    int-to-float v5, v3

    .line 55
    iget v6, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->d:F

    .line 56
    .line 57
    div-float v4, v6, v4

    .line 58
    .line 59
    cmpl-float v4, v5, v4

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-boolean v4, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->k:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    int-to-double v4, v3

    .line 74
    float-to-double v6, v6

    .line 75
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double/2addr v6, v8

    .line 78
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double v6, v8, v6

    .line 84
    .line 85
    mul-double v4, v4, v6

    .line 86
    .line 87
    sub-double/2addr v8, v4

    .line 88
    double-to-int v4, v8

    .line 89
    iput v4, v2, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;->b:I

    .line 90
    .line 91
    :cond_1
    iget v4, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->g:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    iput v3, v2, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;->a:I

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;

    .line 120
    .line 121
    iget v1, v1, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;->a:I

    .line 122
    .line 123
    iget v2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->h:I

    .line 124
    .line 125
    if-le v1, v2, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->f:Ljava/util/List;

    .line 128
    .line 129
    new-instance v2, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;

    .line 130
    .line 131
    const/16 v3, 0xff

    .line 132
    .line 133
    invoke-direct {v2, p0, v0, v3}, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;-><init>(Lcom/dayuwuxian/clean/ui/widget/RippleView;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->f:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;

    .line 71
    .line 72
    const/16 v1, 0xff

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p0, v2, v1}, Lcom/dayuwuxian/clean/ui/widget/RippleView$a;-><init>(Lcom/dayuwuxian/clean/ui/widget/RippleView;II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/widget/RippleView;->a(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v2, 0x78

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->d:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->d:F

    .line 38
    .line 39
    :goto_0
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->e:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->e:F

    .line 53
    .line 54
    :goto_1
    iget p1, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->d:F

    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    iget p2, p0, Lcom/dayuwuxian/clean/ui/widget/RippleView;->e:F

    .line 58
    .line 59
    float-to-int p2, p2

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
