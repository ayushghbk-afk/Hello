.class public final Lcom/inmobi/media/U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    const-string v1, "X3"

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 4
    iget v2, p1, Lcom/inmobi/media/s3;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/b0;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v2, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/c0;

    iget-object v2, v2, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/tm;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/tm;)V

    .line 8
    :cond_0
    iget v0, p1, Lcom/inmobi/media/s3;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/inmobi/media/T3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/T3;-><init>(Lcom/inmobi/media/s3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    const-string v0, "X3"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/inmobi/media/s3;->f:I

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/X3;->b(Lcom/inmobi/media/s3;)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    return-void
.end method
