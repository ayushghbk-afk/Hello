.class public final Lo/un;
.super Landroidx/recyclerview/widget/f;
.source ""


# instance fields
.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/un;-><init>(ZZZILo/b72;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/un;->t:Z

    .line 5
    iput-boolean p2, p0, Lo/un;->u:Z

    .line 6
    iput-boolean p3, p0, Lo/un;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILo/b72;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/un;-><init>(ZZZ)V

    return-void
.end method

.method private final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/un;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->B(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->G(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lo/un;->c0()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z
    .locals 1

    .line 1
    const-string v0, "oldHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/f;->C(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    const/4 p5, 0x1

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p5}, Landroidx/recyclerview/widget/s;->I(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p5}, Landroidx/recyclerview/widget/s;->H(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/recyclerview/widget/s;->I(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p5}, Landroidx/recyclerview/widget/s;->H(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p4}, Landroidx/recyclerview/widget/s;->I(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p4}, Landroidx/recyclerview/widget/s;->H(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lo/un;->c0()V

    .line 50
    .line 51
    .line 52
    return p4
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lo/un;->v:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->K(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lo/un;->c0()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_0
    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/un;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lo/un;->c0()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method
