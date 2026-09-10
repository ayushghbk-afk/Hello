.class public final Lcom/inmobi/media/no;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/no;->a:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/no;->b:Landroid/widget/FrameLayout;

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
    new-instance p1, Lcom/inmobi/media/no;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/no;->a:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/no;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/no;-><init>(Lcom/inmobi/media/Bo;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/no;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/no;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/no;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/no;-><init>(Lcom/inmobi/media/Bo;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/no;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/no;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "VideoExperienceManager"

    .line 14
    .line 15
    const-string v1, "inflate called - adding media player to parent layout"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/no;->a:Lcom/inmobi/media/Bo;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/no;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/no;->a:Lcom/inmobi/media/Bo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
    return-object p1
.end method
