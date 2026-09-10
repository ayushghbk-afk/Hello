.class public final Lo/r43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r43$a;,
        Lo/r43$b;,
        Lo/r43$c;,
        Lo/r43$d;,
        Lo/r43$e;
    }
.end annotation


# instance fields
.field public final b:Lo/b69;

.field public final c:Ljava/util/Map;

.field public final d:Lo/br4;

.field public e:Lo/c74;


# direct methods
.method public constructor <init>(Lo/b69;Lo/br4;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/r43;->b:Lo/b69;

    .line 4
    iput-object p3, p0, Lo/r43;->c:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lo/r43;->d:Lo/br4;

    return-void
.end method

.method public synthetic constructor <init>(Lo/b69;Lo/br4;Ljava/util/Map;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/r43;-><init>(Lo/b69;Lo/br4;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lo/r43;Lo/c74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r43;->e:Lo/c74;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lo/r43;Lo/r43$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/r43;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lo/r43$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Lo/r43;->d:Lo/br4;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lo/r43;->d(Lo/r43$a;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;Lo/xt6;Lo/br4;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lo/r43;->b:Lo/b69;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3, p4}, Lo/b69;->X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object v1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p4, p0, Lo/r43;->d:Lo/br4;

    .line 48
    .line 49
    invoke-virtual {p0, p3, p1, p2, p4}, Lo/r43;->c(ILcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;Lo/br4;)Lo/w33;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    iget-object p1, p0, Lo/r43;->e:Lo/c74;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2, v1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lo/r43;->b:Lo/b69;

    .line 65
    .line 66
    instance-of p2, p1, Lo/r43;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lo/r43;

    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, Lo/r43;->e:Lo/c74;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2, v1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v1
.end method

.method public final c(ILcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;Lo/br4;)Lo/w33;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/snaptube/mixed_list/R$layout;->card_empty:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lo/w33;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p4}, Lo/w33;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Lo/w33;->s(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lo/r43$a;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;Lo/xt6;Lo/br4;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p1}, Lo/r43$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p3, p4, p5}, Lo/r43$c;->a(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/xt6;Lo/br4;)Lo/yu6;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lo/r43$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-interface {p2, p4, p3}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lo/r43$a;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3, p1}, Lo/p12;->l(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public z0(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lo/r43;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/r43$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/r43$a;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lo/r43;->b:Lo/b69;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lo/b69;->z0(ILcom/wandoujia/em/common/protomodel/Card;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_3
    return v1
.end method
