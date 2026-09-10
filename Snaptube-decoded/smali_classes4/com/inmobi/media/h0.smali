.class public final Lcom/inmobi/media/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n0;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;SLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    .line 2
    .line 3
    iput-short p2, p0, Lcom/inmobi/media/h0;->b:S

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
    new-instance p1, Lcom/inmobi/media/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    .line 4
    .line 5
    iget-short v1, p0, Lcom/inmobi/media/h0;->b:S

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/h0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    .line 8
    .line 9
    iget-short v1, p0, Lcom/inmobi/media/h0;->b:S

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/r1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/r1;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-short v0, p0, Lcom/inmobi/media/h0;->b:S

    .line 16
    .line 17
    int-to-short v0, v0

    .line 18
    invoke-static {v0}, Lo/hp0;->f(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "errorCode"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 30
    .line 31
    const-string v1, "AdLoadDroppedAtSDK"

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
    return-object p1
.end method
