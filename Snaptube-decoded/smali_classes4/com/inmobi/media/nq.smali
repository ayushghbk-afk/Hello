.class public final Lcom/inmobi/media/nq;
.super Lcom/inmobi/media/T0;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/Mf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mf;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "networkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/Z9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/nq;->b:Lcom/inmobi/media/Mf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/mq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/mq;

    iget v1, v0, Lcom/inmobi/media/mq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/mq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/mq;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/mq;-><init>(Lcom/inmobi/media/nq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/mq;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/mq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    sget-object p1, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/t0;

    iget-object v2, p0, Lcom/inmobi/media/nq;->b:Lcom/inmobi/media/Mf;

    iput v3, v0, Lcom/inmobi/media/mq;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/t0;->a(Lcom/inmobi/media/Mf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/Of;

    .line 4
    sget-object v0, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 5
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/ByteString;

    move-result-object p1

    sget-object v0, Lo/oy0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo/o64;)Lo/xhb;
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    .line 9
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;Lo/o64;)V

    .line 10
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method
