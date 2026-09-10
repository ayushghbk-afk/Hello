.class public final Lcom/inmobi/media/l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cr1;

.field public final b:Lcom/inmobi/media/w4;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Lo/o17;

.field public e:Lkotlinx/coroutines/g;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/yn;

.field public h:Lcom/inmobi/media/Zk;

.field public i:Lcom/inmobi/media/q4;

.field public final j:Lcom/inmobi/media/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cr1;Lcom/inmobi/media/w4;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "companionTelemetryHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/l4;->a:Lo/cr1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x7

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, p2, p3, p2}, Lo/kw9;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/o17;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/inmobi/media/l4;->d:Lo/o17;

    .line 33
    .line 34
    sget-object p2, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 37
    .line 38
    new-instance p2, Lcom/inmobi/media/v4;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/v4;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/v4;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l4;Landroid/view/View;)V
    .locals 4

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/yn;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/yn;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/wf;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 16
    const-string v3, "click"

    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/inmobi/media/wf;

    .line 21
    iget-object v1, v1, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l4;->d:Lo/o17;

    iget-object p0, p0, Lcom/inmobi/media/l4;->a:Lo/cr1;

    new-instance v1, Lcom/inmobi/media/r4;

    invoke-direct {v1, p1}, Lcom/inmobi/media/r4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/q5;->a(Lo/o17;Lo/cr1;Lcom/inmobi/media/bd;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Zk;

    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/Zk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Zk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lkotlinx/coroutines/g;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/l4;->e:Lkotlinx/coroutines/g;

    .line 31
    iput-object v1, p0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Zk;

    .line 32
    iput-object v1, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 33
    sget-object v0, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    iput-object v0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "companionAds"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    sget-object v1, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 8
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 9
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/l4;->a:Lo/cr1;

    new-instance v6, Lcom/inmobi/media/k4;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/l4;->e:Lkotlinx/coroutines/g;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/n6d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/n6d;-><init>(Lcom/inmobi/media/l4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
