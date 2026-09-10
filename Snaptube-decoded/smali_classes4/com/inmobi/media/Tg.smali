.class public final Lcom/inmobi/media/Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/inmobi/media/Rg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/Rg;

    iget v2, v1, Lcom/inmobi/media/Rg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Rg;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Rg;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/Rg;-><init>(Lcom/inmobi/media/Tg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/Rg;->c:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/inmobi/media/Rg;->e:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/inmobi/media/Rg;->b:Lo/q17;

    iget-object v1, v1, Lcom/inmobi/media/Rg;->a:Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/inmobi/media/Ug;->b:Lo/q17;

    .line 3
    iput-object p1, v1, Lcom/inmobi/media/Rg;->a:Landroid/app/Activity;

    iput-object p2, v1, Lcom/inmobi/media/Rg;->b:Lo/q17;

    iput v0, v1, Lcom/inmobi/media/Rg;->e:I

    invoke-interface {p2, v4, v1}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 4
    :cond_3
    :goto_1
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_8

    .line 5
    sget-object v1, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 6
    sget-object v3, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 7
    invoke-static {v5, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 9
    sget-object v1, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 11
    :cond_6
    sget-object v0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lo/ixa;

    invoke-direct {v1}, Lo/ixa;-><init>()V

    invoke-static {v0, v1}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tg;->a(Landroid/app/Activity;)V

    .line 15
    :cond_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_8
    invoke-interface {p2, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    .line 18
    :goto_4
    invoke-interface {p2, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 20
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    const-string v0, "Ug"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    sget-object p1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->shutdown()V

    :cond_0
    const/4 p1, 0x0

    .line 26
    sput-object p1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 7
    .line 8
    new-instance v4, Lcom/inmobi/media/Sg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lcom/inmobi/media/Sg;-><init>(Lcom/inmobi/media/Tg;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
