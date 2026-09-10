.class public final Lo/mg1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# instance fields
.field public b:Lo/o64;

.field public c:Lo/o64;

.field public d:Lo/o64;

.field public e:Lo/m64;

.field public f:Lo/i74;

.field public g:Lo/o64;

.field public h:Lo/o64;

.field public i:Lo/c74;


# direct methods
.method public constructor <init>(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/kg1;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/kg1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/mg1;->g:Lo/o64;

    .line 15
    .line 16
    new-instance v0, Lo/lg1;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/lg1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/mg1;->h:Lo/o64;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(Lo/pg1;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/mg1;->u(Lo/pg1;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/mg1;->s(I)I

    move-result p0

    return p0
.end method

.method public static final s(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final u(Lo/pg1;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mg1;->e:Lo/m64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onCount"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mg1;->g:Lo/o64;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(Lo/i74;)V
    .locals 1

    .line 1
    const-string v0, "onBind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mg1;->f:Lo/i74;

    .line 7
    .line 8
    return-void
.end method

.method public n(Lo/pg1;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/mg1;->d:Lo/o64;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "onItem"

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, Lo/mg1;->f:Lo/i74;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "onBind"

    .line 30
    .line 31
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lo/pg1;->O()Landroidx/lifecycle/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const-string v0, "itemView"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lo/pg1;->P()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p1

    .line 67
    invoke-interface/range {v3 .. v9}, Lo/i74;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public o(Lo/pg1;ILjava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/mg1;->d:Lo/o64;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "onItem"

    .line 17
    .line 18
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, Lo/mg1;->f:Lo/i74;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "onBind"

    .line 35
    .line 36
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lo/pg1;->O()Landroidx/lifecycle/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    const-string v0, "itemView"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Lo/pg1;->P()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v5, p1

    .line 71
    move-object v9, p3

    .line 72
    invoke-interface/range {v3 .. v9}, Lo/i74;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/pg1;

    invoke-virtual {p0, p1, p2}, Lo/mg1;->n(Lo/pg1;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lo/pg1;

    invoke-virtual {p0, p1, p2, p3}, Lo/mg1;->o(Lo/pg1;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/mg1;->q(Landroid/view/ViewGroup;I)Lo/pg1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lo/pg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/mg1;->v(Lo/pg1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "onCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mg1;->e:Lo/m64;

    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lo/pg1;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/mg1;->c:Lo/o64;

    .line 7
    .line 8
    const-string v1, "itemView may not be null"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lo/mg1;->b:Lo/o64;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lo/mg1;->b:Lo/o64;

    .line 40
    .line 41
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lo/mg1;->i:Lo/c74;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p1, v1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo/pg1;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lo/pg1;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lo/pg1;-><init>(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v0

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final r(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "onItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mg1;->d:Lo/o64;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "onLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mg1;->b:Lo/o64;

    .line 7
    .line 8
    return-void
.end method

.method public v(Lo/pg1;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lo/pg1;->O()Landroidx/lifecycle/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/mg1;->h:Lo/o64;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
