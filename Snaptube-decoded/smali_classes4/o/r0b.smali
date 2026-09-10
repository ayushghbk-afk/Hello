.class public Lo/r0b;
.super Lo/vd0;
.source ""


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/vd0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/r0b;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lo/vd0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/vd0;->a()Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float p3, p3

    .line 26
    int-to-float v1, v0

    .line 27
    div-float/2addr p3, v1

    .line 28
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p2, p3

    .line 33
    iget p3, p0, Lo/r0b;->h:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-gez p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    int-to-float v3, v2

    .line 46
    cmpg-float v3, v3, p2

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    add-int v4, v2, p3

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    int-to-float p3, p3

    .line 65
    div-float/2addr p2, p3

    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_1
    iget v2, p0, Lo/r0b;->h:I

    .line 68
    .line 69
    if-ge p3, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v3, p3

    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    add-float/2addr v3, v4

    .line 81
    mul-float v3, v3, p2

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v4

    .line 87
    iget-object v4, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    sub-float v5, v3, v2

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-float/2addr v3, v2

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v4, v5, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/vd0;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r0b;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/vd0;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/vd0;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/vd0;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/vd0;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/vd0;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/r0b;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/vd0;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/vd0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/vd0;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/vd0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/vd0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
