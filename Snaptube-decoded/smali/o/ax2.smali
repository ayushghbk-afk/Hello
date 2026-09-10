.class public Lo/ax2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cg0$b;


# instance fields
.field public final a:Lo/cg0$b;

.field public final b:Lo/cg0;

.field public final c:Lo/cg0;

.field public final d:Lo/cg0;

.field public final e:Lo/cg0;

.field public final f:Lo/cg0;

.field public g:Z


# direct methods
.method public constructor <init>(Lo/cg0$b;Lcom/airbnb/lottie/model/layer/a;Lo/yw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ax2;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/ax2;->a:Lo/cg0$b;

    .line 8
    .line 9
    invoke-virtual {p3}, Lo/yw2;->a()Lo/om;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/om;->a()Lo/cg0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/ax2;->b:Lo/cg0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lo/yw2;->d()Lo/pm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo/pm;->a()Lo/cg0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/ax2;->c:Lo/cg0;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lo/yw2;->b()Lo/pm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lo/pm;->a()Lo/cg0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/ax2;->d:Lo/cg0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lo/yw2;->c()Lo/pm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lo/pm;->a()Lo/cg0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/ax2;->e:Lo/cg0;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lo/yw2;->e()Lo/pm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lo/pm;->a()Lo/cg0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lo/ax2;->f:Lo/cg0;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lo/cg0;->a(Lo/cg0$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lo/cg0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ax2;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/ax2;->a:Lo/cg0$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/cg0$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/ax2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/ax2;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo/ax2;->d:Lo/cg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/cg0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lo/ax2;->e:Lo/cg0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/cg0;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v3, v3

    .line 46
    mul-float v3, v3, v2

    .line 47
    .line 48
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-double/2addr v0, v4

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v0, v0

    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    iget-object v1, p0, Lo/ax2;->b:Lo/cg0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/cg0;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lo/ax2;->c:Lo/cg0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lo/cg0;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lo/ax2;->f:Lo/cg0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lo/cg0;->h()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public c(Lo/l16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ax2;->b:Lo/cg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cg0;->n(Lo/l16;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lo/l16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ax2;->d:Lo/cg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cg0;->n(Lo/l16;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lo/l16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ax2;->e:Lo/cg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cg0;->n(Lo/l16;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lo/l16;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/ax2;->c:Lo/cg0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo/cg0;->n(Lo/l16;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ax2;->c:Lo/cg0;

    .line 11
    .line 12
    new-instance v1, Lo/ax2$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo/ax2$a;-><init>(Lo/ax2;Lo/l16;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/cg0;->n(Lo/l16;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lo/l16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ax2;->f:Lo/cg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cg0;->n(Lo/l16;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
