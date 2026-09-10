.class public final Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d;->b()Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion$ensureLifecycleObserverRegistered$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion$ensureLifecycleObserverRegistered$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;
    .locals 4

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/eja;->a:Lo/eja;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/eja;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo/xe;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, v3}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;-><init>(Lo/xe;Lo/b72;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p1

    .line 46
    :cond_1
    :goto_0
    const-string p1, "getOrPut(...)"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 52
    .line 53
    return-object v2
.end method

.method public final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->j()Lo/wk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/tm4;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<get-values>(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->o(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
