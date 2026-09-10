.class public final Lcom/inmobi/media/b8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/inmobi/media/b8;->b:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/b8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inmobi/media/b8;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/b8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Z)V

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
    new-instance p1, Lcom/inmobi/media/b8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/inmobi/media/b8;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/b8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/b8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/inmobi/media/b8;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 23
    .line 24
    return-object p1
.end method
