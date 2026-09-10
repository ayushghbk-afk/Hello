.class public final Lcom/inmobi/media/cl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/il;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/il;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/il;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/cl;->b:Landroid/widget/FrameLayout;

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
    new-instance p1, Lcom/inmobi/media/cl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/il;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/cl;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/cl;-><init>(Lcom/inmobi/media/il;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/cl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/il;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/cl;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/cl;-><init>(Lcom/inmobi/media/il;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/il;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/il;->e:Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "StaticExperienceManager"

    .line 14
    .line 15
    const-string v1, "inflate called - adding ImageView to parent layout"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/il;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/il;->g:Lcom/inmobi/media/ol;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/cl;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/il;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/inmobi/media/il;->g:Lcom/inmobi/media/ol;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p1
.end method
