.class public final Lo/q15;
.super Lo/dw2;
.source ""


# instance fields
.field public q:Lo/hw2;

.field public r:Lo/p15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/vh0;Lo/hw2;Lo/p15;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/dw2;-><init>(Landroid/content/Context;Lo/vh0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lo/q15;->x(Lo/hw2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lo/q15;->w(Lo/p15;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Landroid/content/Context;Lo/d41;)Lo/q15;
    .locals 3

    .line 1
    new-instance v0, Lo/q15;

    .line 2
    .line 3
    new-instance v1, Lo/w31;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/w31;-><init>(Lo/d41;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/x31;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lo/x31;-><init>(Lo/d41;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lo/q15;-><init>(Landroid/content/Context;Lo/vh0;Lo/hw2;Lo/p15;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lo/dn5;)Lo/q15;
    .locals 3

    .line 1
    new-instance v0, Lo/q15;

    .line 2
    .line 3
    new-instance v1, Lo/ym5;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/ym5;-><init>(Lo/dn5;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lo/dn5;->g:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lo/an5;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lo/an5;-><init>(Lo/dn5;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lo/bn5;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lo/bn5;-><init>(Landroid/content/Context;Lo/dn5;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lo/q15;-><init>(Landroid/content/Context;Lo/vh0;Lo/hw2;Lo/p15;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/q15;->q:Lo/hw2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/dw2;->g()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lo/hw2;->g(Landroid/graphics/Canvas;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/q15;->q:Lo/hw2;

    .line 42
    .line 43
    iget-object v1, p0, Lo/dw2;->n:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lo/hw2;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lo/q15;->r:Lo/p15;

    .line 50
    .line 51
    iget-object v2, v1, Lo/p15;->c:[I

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lo/q15;->q:Lo/hw2;

    .line 57
    .line 58
    iget-object v6, p0, Lo/dw2;->n:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v1, v1, Lo/p15;->b:[F

    .line 61
    .line 62
    mul-int/lit8 v3, v0, 0x2

    .line 63
    .line 64
    aget v7, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    aget v8, v1, v3

    .line 69
    .line 70
    aget v9, v2, v0

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lo/hw2;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/dw2;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q15;->q:Lo/hw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hw2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q15;->q:Lo/hw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hw2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/dw2;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/dw2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/dw2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/dw2;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/dw2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l(Lo/nm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/dw2;->l(Lo/nm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/dw2;->p(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/dw2;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lo/q15;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/q15;->r:Lo/p15;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/p15;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/dw2;->d:Lo/xn;

    .line 17
    .line 18
    iget-object v1, p0, Lo/dw2;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo/xn;->a(Landroid/content/ContentResolver;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p3, 0x15

    .line 35
    .line 36
    if-gt p1, p3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    cmpl-float p1, v0, p1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lo/q15;->r:Lo/p15;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/p15;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p2
.end method

.method public bridge synthetic r(Lo/nm;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/dw2;->r(Lo/nm;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/dw2;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/dw2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/dw2;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/dw2;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/dw2;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Lo/p15;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q15;->r:Lo/p15;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lo/hw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q15;->q:Lo/hw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lo/p15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q15;->r:Lo/p15;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo/p15;->e(Lo/q15;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lo/hw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q15;->q:Lo/hw2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo/hw2;->f(Lo/dw2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
