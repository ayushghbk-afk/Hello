.class public final Lcom/inmobi/media/Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lo/cr1;

.field public final synthetic b:Lcom/inmobi/media/Pp;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Pp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Mp;->a:Lo/cr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Mp;->a:Lo/cr1;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/media/aq;

    .line 4
    .line 5
    sget-object p2, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, p2, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/inmobi/media/Qp;->b:Z

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/g;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/g;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 39
    .line 40
    new-instance v3, Lcom/inmobi/media/Op;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/Op;-><init>(Lcom/inmobi/media/Pp;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p2, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/g;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/g;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {p2, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 68
    .line 69
    iput-object v2, p1, Lcom/inmobi/media/Qp;->a:Lkotlinx/coroutines/g;

    .line 70
    .line 71
    :cond_5
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 72
    .line 73
    return-object p1
.end method
