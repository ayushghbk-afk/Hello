.class public final Lcom/inmobi/media/Ze;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

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
    new-instance p1, Lcom/inmobi/media/Ze;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Ze;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Ze;->a:Lcom/inmobi/media/bf;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/inmobi/media/bf;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/bf;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bf;->b:Lo/cr1;

    .line 33
    .line 34
    new-instance v1, Lcom/inmobi/media/af;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 44
    .line 45
    return-object p1
.end method
