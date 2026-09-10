.class public final Lcom/inmobi/media/Oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/q17;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/Oi;->a:Lo/q17;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/Ni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ni;

    iget v1, v0, Lcom/inmobi/media/Ni;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ni;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ni;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ni;-><init>(Lcom/inmobi/media/Oi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ni;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/inmobi/media/Ni;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    check-cast p1, Lo/o64;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    iput-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/inmobi/media/Ni;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 21
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/inmobi/media/Ni;->d:I

    invoke-interface {p1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    :goto_2
    iput-object p2, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/Ni;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Ni;)Lo/xhb;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    return-object p2

    :goto_3
    iput-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/Ni;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Ni;)Lo/xhb;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    .line 23
    :cond_9
    :goto_5
    throw p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/Mi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Mi;

    iget v1, v0, Lcom/inmobi/media/Mi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Mi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Mi;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Mi;-><init>(Lcom/inmobi/media/Oi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Mi;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Mi;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Mi;->a:Lkotlin/coroutines/d;

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/d;

    move-result-object v2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget p1, p0, Lcom/inmobi/media/Oi;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/Oi;->c:I

    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Oi;->a:Lo/q17;

    iput-object p1, v0, Lcom/inmobi/media/Mi;->a:Lkotlin/coroutines/d;

    iput v3, v0, Lcom/inmobi/media/Mi;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v4}, Lo/q17$a;->a(Lo/q17;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 9
    iput v3, p0, Lcom/inmobi/media/Oi;->c:I

    .line 10
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/Ni;)Lo/xhb;
    .locals 2

    .line 11
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/d;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Lcom/inmobi/media/Oi;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Oi;->c:I

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Oi;->a:Lo/q17;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/q17$a;->b(Lo/q17;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReentrantMutex is not locked by this coroutine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
