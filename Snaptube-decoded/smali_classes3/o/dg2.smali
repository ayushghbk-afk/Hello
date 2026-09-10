.class public final Lo/dg2;
.super Lo/dw2;
.source ""


# static fields
.field public static final v:Lo/ix3;


# instance fields
.field public q:Lo/hw2;

.field public final r:Lo/kea;

.field public final s:Lo/jea;

.field public t:F

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dg2$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/dg2$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/dg2;->v:Lo/ix3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/vh0;Lo/hw2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/dw2;-><init>(Landroid/content/Context;Lo/vh0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/dg2;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lo/dg2;->y(Lo/hw2;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo/kea;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/kea;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/dg2;->r:Lo/kea;

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lo/kea;->d(F)Lo/kea;

    .line 20
    .line 21
    .line 22
    const/high16 p3, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lo/kea;->f(F)Lo/kea;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lo/jea;

    .line 28
    .line 29
    sget-object v0, Lo/dg2;->v:Lo/ix3;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Lo/jea;-><init>(Ljava/lang/Object;Lo/ix3;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lo/dg2;->s:Lo/jea;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lo/jea;->p(Lo/kea;)Lo/jea;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo/dw2;->m(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic s(Lo/dg2;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/dg2;->x()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lo/dg2;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/dg2;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/content/Context;Lo/d41;)Lo/dg2;
    .locals 2

    .line 1
    new-instance v0, Lo/dg2;

    .line 2
    .line 3
    new-instance v1, Lo/w31;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/w31;-><init>(Lo/d41;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lo/dg2;-><init>(Landroid/content/Context;Lo/vh0;Lo/hw2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lo/dn5;)Lo/dg2;
    .locals 2

    .line 1
    new-instance v0, Lo/dg2;

    .line 2
    .line 3
    new-instance v1, Lo/ym5;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/ym5;-><init>(Lo/dn5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lo/dg2;-><init>(Landroid/content/Context;Lo/vh0;Lo/hw2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

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
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

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
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/dg2;->q:Lo/hw2;

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
    iget-object v0, p0, Lo/dg2;->q:Lo/hw2;

    .line 42
    .line 43
    iget-object v1, p0, Lo/dw2;->n:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lo/hw2;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/dw2;->c:Lo/vh0;

    .line 49
    .line 50
    iget-object v0, v0, Lo/vh0;->c:[I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/dg2;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lo/j86;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v2, p0, Lo/dg2;->q:Lo/hw2;

    .line 64
    .line 65
    iget-object v4, p0, Lo/dw2;->n:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0}, Lo/dg2;->x()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lo/hw2;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lo/dg2;->q:Lo/hw2;

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
    iget-object v0, p0, Lo/dg2;->q:Lo/hw2;

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

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dg2;->s:Lo/jea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ky2;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lo/dg2;->z(F)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/dg2;->u:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/dg2;->s:Lo/jea;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/ky2;->b()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Lo/dg2;->z(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/dg2;->s:Lo/jea;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/dg2;->x()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lo/ky2;->i(F)Lo/ky2;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/dg2;->s:Lo/jea;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Lo/jea;->m(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/dw2;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lo/dw2;->d:Lo/xn;

    .line 6
    .line 7
    iget-object p3, p0, Lo/dw2;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lo/xn;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lo/dg2;->u:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lo/dg2;->u:Z

    .line 28
    .line 29
    iget-object p3, p0, Lo/dg2;->r:Lo/kea;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Lo/kea;->f(F)Lo/kea;

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
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

.method public w()Lo/hw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg2;->q:Lo/hw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lo/dg2;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public y(Lo/hw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dg2;->q:Lo/hw2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo/hw2;->f(Lo/dw2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dg2;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
