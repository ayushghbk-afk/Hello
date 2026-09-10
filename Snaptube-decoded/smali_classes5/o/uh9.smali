.class public Lo/uh9;
.super Lo/xm9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uh9$a;,
        Lo/uh9$b;
    }
.end annotation


# instance fields
.field public final H:Lo/ov0;

.field public final I:Lo/wk5;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1
    .param p1    # Lcom/trello/rxlifecycle/components/RxFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/br4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rxFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/xm9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lo/ov0;->a(Landroid/view/View;)Lo/ov0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "bind(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/uh9;->H:Lo/ov0;

    .line 29
    .line 30
    new-instance p1, Lo/th9;

    .line 31
    .line 32
    invoke-direct {p1}, Lo/th9;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/uh9;->I:Lo/wk5;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic k1()Lo/uh9$b;
    .locals 1

    .line 1
    invoke-static {}, Lo/uh9;->l1()Lo/uh9$b;

    move-result-object v0

    return-object v0
.end method

.method public static final l1()Lo/uh9$b;
    .locals 1

    .line 1
    new-instance v0, Lo/uh9$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/uh9$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public J0(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Click"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "click_search_result"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "content_type"

    .line 19
    .line 20
    const-string v1, "posts"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    invoke-static {v0}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "position_source"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Q(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "snaptube.intent.action.DOWNLOAD"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "url"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lo/i21$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lo/i21$a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lo/i21$b;

    .line 38
    .line 39
    invoke-direct {p2}, Lo/i21$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo/yu6;->Y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lo/i21$b;->e(Ljava/lang/String;)Lo/i21$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lo/i21$b;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lo/i21$a;->b(Ljava/util/Map;)Lo/i21$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lo/i21$c;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, v0, p3, v0}, Lo/i21$c;-><init>(Ljava/util/Map;ILo/b72;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lo/i21$c;->e(Ljava/lang/String;)Lo/i21$c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p4, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 69
    .line 70
    invoke-static {p4}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, p4}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p1, p2, p3, p4}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/yu6;->Q(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public e1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/xm9;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/uh9;->p1(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/uh9;->H:Lo/ov0;

    .line 14
    .line 15
    iget-object v0, v0, Lo/ov0;->e:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/uh9;->o1()Lo/uh9$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/uh9;->H:Lo/ov0;

    .line 25
    .line 26
    iget-object v0, v0, Lo/ov0;->e:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;

    .line 29
    .line 30
    iget-object v2, p0, Lo/uh9;->H:Lo/ov0;

    .line 31
    .line 32
    iget-object v2, v2, Lo/ov0;->e:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 33
    .line 34
    const-string v3, "coverRecyclerView"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/uh9;->H:Lo/ov0;

    .line 48
    .line 49
    iget-object v0, v0, Lo/ov0;->e:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;->setReverseOrder(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/uh9;->H:Lo/ov0;

    .line 56
    .line 57
    iget-object v0, v0, Lo/ov0;->e:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo/uh9;->o1()Lo/uh9$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lo/uh9$b;->m(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o1()Lo/uh9$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uh9;->I:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/uh9$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public p1(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Lo/fg8;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    check-cast v1, Lo/fg8;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/fg8;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x2

    .line 70
    if-le p1, v1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    return-object v0
.end method

.method public v()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uh9;->H:Lo/ov0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ov0;->e:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v2, v0, Lo/uh9$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    check-cast v0, Lo/uh9$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/uh9$a;->P()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method
