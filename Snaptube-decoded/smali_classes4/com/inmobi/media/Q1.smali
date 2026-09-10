.class public final Lcom/inmobi/media/Q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;

.field public final synthetic b:Lcom/inmobi/media/T1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/U5;->a:Lcom/inmobi/media/V5;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/Ca;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p1
.end method
