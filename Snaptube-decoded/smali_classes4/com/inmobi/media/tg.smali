.class public final Lcom/inmobi/media/tg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ug;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/tg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/tg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/tg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/ug;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/Rh;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    const-string v2, "omid_js_string"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "value"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 29
    .line 30
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    int-to-long v4, v2

    .line 43
    div-long/2addr v0, v4

    .line 44
    iget-object p1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 45
    .line 46
    const-string v2, "last_ts"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 52
    .line 53
    return-object p1
.end method
