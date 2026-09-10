.class public final Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;Lo/tt4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;->d(Lo/tt4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/tt4;

    .line 18
    .line 19
    sget-object v2, Lo/ia4;->b:Lo/ia4;

    .line 20
    .line 21
    new-instance v5, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$handle$1$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v5, p0, v1, v3}, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$handle$1$1;-><init>(Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;Lo/tt4;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lo/tt4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/tt4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/tt4;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lo/tt4;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lo/tt4;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lo/tt4;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Lo/tt4;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lo/tt4;->e()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Lo/tt4;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lo/tt4;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1}, Lo/tt4;->f()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 54
    .line 55
    return-object p1
.end method
