.class public final Lcom/inmobi/media/Qc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xc;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Qc;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Qc;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/inmobi/media/Qc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Qc;->b:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Qc;->c:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qc;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Qc;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Qc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 8
    .line 9
    new-instance p1, Lcom/inmobi/media/Pc;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/inmobi/media/Qc;->b:J

    .line 14
    .line 15
    iget v5, p0, Lcom/inmobi/media/Qc;->c:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p1
.end method
