.class public final Lo/xh5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xh5$a;,
        Lo/xh5$b;,
        Lo/xh5$c;
    }
.end annotation


# static fields
.field public static final e:Lo/xh5$b;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lo/uh5;

.field public d:Lo/o64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xh5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/xh5$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/xh5;->e:Lo/xh5$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "recommended"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "others"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/xh5;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lo/wh5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/wh5;-><init>(Lo/xh5;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo/xh5;->d:Lo/o64;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    xor-int/2addr p2, v2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    xor-int/2addr p2, v2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/2addr p2, v2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xh5;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/xh5;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo/xh5;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public static synthetic k(Lo/xh5;Lo/uh5;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/xh5;->p(Lo/xh5;Lo/uh5;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lo/xh5;Lo/uh5;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/xh5;->r(Lo/uh5;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xh5;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/xh5;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final l(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c03f0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lo/xh5$d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lo/xh5$d;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final m()Lo/uh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xh5;->c:Lo/uh5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    sget-object p2, Lo/xh5$a;->c:Lo/xh5$a$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lo/xh5$a$a;->a(Landroid/view/ViewGroup;)Lo/xh5$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lo/xh5;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lo/xh5;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lo/uh5;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    check-cast p1, Lo/uh5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/uh5;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lo/xh5;->c:Lo/uh5;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/uh5;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lo/xh5$a;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lo/xh5$a;

    invoke-direct {p0, p2}, Lo/xh5;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xh5$a;->O(Ljava/lang/Object;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lo/xh5$c;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lo/xh5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/uh5;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lo/xh5$c;

    invoke-direct {p0, p2}, Lo/xh5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.snaptube.premium.settings.language.Language"

    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/uh5;

    invoke-virtual {p0, p2}, Lo/xh5;->o(I)Z

    move-result p2

    iget-object v1, p0, Lo/xh5;->d:Lo/o64;

    invoke-virtual {p1, v0, p2, v1}, Lo/xh5$c;->P(Lo/uh5;ZLo/o64;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lo/xh5$c;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/xh5$c;

    invoke-virtual {p0, p2}, Lo/xh5;->o(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/xh5$c;->R(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lo/xh5$c;->c:Lo/xh5$c$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lo/xh5$c$a;->a(Landroid/view/ViewGroup;)Lo/xh5$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/xh5;->n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lo/xh5;->l(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/xh5;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/xh5;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.snaptube.premium.settings.language.Language"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lo/uh5;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/xh5;->r(Lo/uh5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lo/uh5;)V
    .locals 2

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/xh5;->c:Lo/uh5;

    .line 7
    .line 8
    iget-object p1, p0, Lo/xh5;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/xh5;->d:Lo/o64;

    .line 7
    .line 8
    return-void
.end method
