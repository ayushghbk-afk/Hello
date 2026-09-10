.class public final Lcom/inmobi/media/F9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/inmobi/media/v2;


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/v2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/F9;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/inmobi/media/F9;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/F9;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/F9;-><init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/v2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/F9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/F9;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/F9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/F9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/inmobi/media/F9;->b:J

    .line 28
    .line 29
    iput v2, p0, Lcom/inmobi/media/F9;->a:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/A2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/inmobi/media/F9;->b:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/v2;J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 71
    .line 72
    return-object p1
.end method
