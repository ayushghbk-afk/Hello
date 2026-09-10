.class public final Lcom/inmobi/media/Nb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/inmobi/media/Mb;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Mb;

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
    new-instance p1, Lcom/inmobi/media/Nb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Mb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Nb;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Nb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Mb;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Nb;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Nb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "networkType"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Mb;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/Mb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Nb;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 32
    .line 33
    return-object p1
.end method
