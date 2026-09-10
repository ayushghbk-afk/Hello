.class public final Lcom/inmobi/media/df;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

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

.method public static final a(Lcom/inmobi/media/uf;S)Lo/xhb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onAssetClickEvent "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    const-string v2, "NativeRenderedState"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/vf;->m:Lo/wk5;

    .line 34
    .line 35
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/inmobi/media/Sd;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->a(S)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/df;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/df;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/df;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/vf;->o:Lo/wk5;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/inmobi/media/oi;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 24
    .line 25
    new-instance v2, Lo/g3d;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lo/g3d;-><init>(Lcom/inmobi/media/uf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/inmobi/media/oi;->a(Lcom/inmobi/media/mi;Lo/o64;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
    return-object p1
.end method
