.class public Landroidx/constraintlayout/solver/widgets/h;
.super Lo/pf4;
.source ""


# instance fields
.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public a1:Lo/lk0$a;

.field public b1:Lo/lk0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/pf4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->P0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->Q0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->R0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->S0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->T0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->U0:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->V0:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->W0:I

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->X0:Z

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->Y0:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->Z0:I

    .line 26
    .line 27
    new-instance v0, Lo/lk0$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lo/lk0$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->b1:Lo/lk0$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->P0:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/h;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->T0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/h;->U0:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/h;->U0:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->V0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->W0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/h;->V0:I

    .line 19
    .line 20
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/h;->U0:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->W0:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/pf4;->O0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo/pf4;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->V0:I

    .line 2
    .line 3
    return v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->W0:I

    .line 2
    .line 3
    return v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/h;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public o1(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->b1:Lo/lk0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->v1()Lo/lk0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->b1:Lo/lk0$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 25
    .line 26
    iput-object p2, v0, Lo/lk0$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    iput-object p4, v0, Lo/lk0$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    iput p3, v0, Lo/lk0$a;->c:I

    .line 31
    .line 32
    iput p5, v0, Lo/lk0$a;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->b1:Lo/lk0$b;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lo/lk0$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lo/lk0$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 40
    .line 41
    iget p2, p2, Lo/lk0$a;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 47
    .line 48
    iget p2, p2, Lo/lk0$a;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 54
    .line 55
    iget-boolean p2, p2, Lo/lk0$a;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 61
    .line 62
    iget p2, p2, Lo/lk0$a;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public q1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->v1()Lo/lk0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    iget v3, p0, Lo/pf4;->O0:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lo/pf4;->N0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_4

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    :cond_5
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 67
    .line 68
    iput-object v5, v4, Lo/lk0$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    iput-object v6, v4, Lo/lk0$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, Lo/lk0$a;->c:I

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, Lo/lk0$a;->d:I

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, Lo/lk0$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lo/lk0$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 92
    .line 93
    iget v4, v4, Lo/lk0$a;->e:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 99
    .line 100
    iget v4, v4, Lo/lk0$a;->f:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/h;->a1:Lo/lk0$a;

    .line 106
    .line 107
    iget v4, v4, Lo/lk0$a;->g:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/h;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/h;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method public t1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->Y0:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/h;->Z0:I

    .line 4
    .line 5
    return-void
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->R0:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->P0:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->S0:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->Q0:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->T0:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->U0:I

    .line 12
    .line 13
    return-void
.end method

.method public v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->Q0:I

    .line 2
    .line 3
    return-void
.end method

.method public w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->U0:I

    .line 2
    .line 3
    return-void
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->R0:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->V0:I

    .line 4
    .line 5
    return-void
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->S0:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->W0:I

    .line 4
    .line 5
    return-void
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->T0:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->V0:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/h;->W0:I

    .line 6
    .line 7
    return-void
.end method
