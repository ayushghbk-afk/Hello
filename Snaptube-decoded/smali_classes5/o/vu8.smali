.class public Lo/vu8;
.super Lo/km;
.source ""


# instance fields
.field public c:Z

.field public final d:Lo/k17;

.field public e:Landroidx/lifecycle/LiveData;

.field public f:Lcom/wandoujia/em/common/protomodel/Card;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lo/km;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/vu8;->c:Z

    .line 6
    .line 7
    new-instance p1, Lo/k17;

    .line 8
    .line 9
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/vu8;->d:Lo/k17;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic A(Lo/vu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vu8;->Q()V

    return-void
.end method

.method public static bridge synthetic s(Lo/vu8;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vu8;->f:Lcom/wandoujia/em/common/protomodel/Card;

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vu8;->d:Lo/k17;

    .line 2
    .line 3
    new-instance v1, Lo/vu8$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/vu8$a;-><init>(Lo/vu8;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;Lo/o64;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/vu8;->e:Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/vu8;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lo/vu8;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/vu8;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/vu8;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lo/vu8;->Z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x4a8

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lo/vu8;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lo/vu8;->X()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lo/vu8;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-object v1, p0, Lo/vu8;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lo/vu8;->f:Lcom/wandoujia/em/common/protomodel/Card;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lo/vu8;->g:I

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vu8;->e:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/vu8;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vu8;->d:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vu8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/vu8;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/vu8;->d:Lo/k17;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vu8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/vu8;->d:Lo/k17;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
