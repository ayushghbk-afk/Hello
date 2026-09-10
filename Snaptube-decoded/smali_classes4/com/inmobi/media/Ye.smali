.class public final Lcom/inmobi/media/Ye;
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
    iput-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

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
    new-instance p1, Lcom/inmobi/media/Ye;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Ye;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Ye;->a:Lcom/inmobi/media/bf;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p1
.end method
