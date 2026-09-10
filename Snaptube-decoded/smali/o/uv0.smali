.class public Lo/uv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xv0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/wv0;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->c(Lo/wv0;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public b(Lo/wv0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->f(Lo/wv0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/uv0;->m(Lo/wv0;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lo/wv0;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->p(Lo/wv0;)Lo/q59;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/q59;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lo/wv0;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/wv0;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lo/wv0;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->p(Lo/wv0;)Lo/q59;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/q59;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lo/wv0;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->p(Lo/wv0;)Lo/q59;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/q59;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lo/wv0;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->c(Lo/wv0;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public h(Lo/wv0;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->p(Lo/wv0;)Lo/q59;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lo/q59;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lo/wv0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->f(Lo/wv0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/uv0;->m(Lo/wv0;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lo/wv0;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lo/q59;

    .line 2
    .line 3
    invoke-direct {p2, p3, p4}, Lo/q59;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo/wv0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo/wv0;->f()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p6}, Lo/uv0;->m(Lo/wv0;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Lo/wv0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/wv0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Lo/wv0;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo/uv0;->f(Lo/wv0;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lo/uv0;->c(Lo/wv0;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lo/wv0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lo/r59;->a(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-interface {p1}, Lo/wv0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lo/r59;->b(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, Lo/wv0;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public l(Lo/wv0;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/wv0;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Lo/wv0;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->p(Lo/wv0;)Lo/q59;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo/wv0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lo/wv0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lo/q59;->g(FZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/uv0;->k(Lo/wv0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lo/wv0;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uv0;->p(Lo/wv0;)Lo/q59;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lo/q59;->f(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lo/wv0;)Lo/q59;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/wv0;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/q59;

    .line 6
    .line 7
    return-object p1
.end method
