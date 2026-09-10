.class public final Lcom/inmobi/media/oe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/oe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/oe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/oe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 16
    .line 17
    const-string v0, "AUM-NativeLoadedState"

    .line 18
    .line 19
    const-string v1, "Initialize - notifying publisher of load success"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Lcom/inmobi/media/pe;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/cf;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 33
    .line 34
    new-instance v2, Lcom/inmobi/ads/AdMetaInfo;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p1
.end method
