.class public Lo/gj9;
.super Lo/yu6;
.source ""


# instance fields
.field public n:Lcom/snaptube/mixed_list/view/list/FlowLayout;

.field public o:Lo/bj9;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/gj9;->p:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gj9;->i0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gj9;->h0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lo/gj9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/gj9;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f110564

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f110565

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lo/ej9;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/ej9;-><init>()V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1100c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo/fj9;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/fj9;-><init>()V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f11051f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Click"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "click_recent_search_batch_delete"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/gj9;->o:Lo/bj9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/bj9;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/gj9;->p:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo/yu6;->c0(Lcom/wandoujia/em/common/protomodel/Card;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 7
    .line 8
    const/16 v1, 0x4e25

    .line 9
    .line 10
    sget-object v2, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->STRING:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 11
    .line 12
    const v3, 0x7f09080c

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 36
    .line 37
    iget v1, v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;->b:I

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lo/gj9;->p:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/snaptube/premium/search/SearchHistoryFragment;

    .line 58
    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 p1, 0x8

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f090954

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lo/gj9;->n:Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 84
    .line 85
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 92
    .line 93
    iget-object v0, p0, Lo/gj9;->n:Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v0, v1}, Lo/bj9;->g(Lcom/trello/rxlifecycle/components/RxFragment;Lcom/snaptube/mixed_list/view/list/FlowLayout;Landroid/view/View;)Lo/bj9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lo/gj9;->o:Lo/bj9;

    .line 101
    .line 102
    const p1, 0x7f09047c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lo/dj9;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lo/dj9;-><init>(Lo/gj9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
