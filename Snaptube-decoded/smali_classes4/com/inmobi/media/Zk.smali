.class public final Lcom/inmobi/media/Zk;
.super Lcom/inmobi/media/u4;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/u4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Zk;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Zk;->b:Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "toString(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Static-Companion-"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/inmobi/media/Zk;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Zk;Ljava/lang/String;Lcom/inmobi/media/ol;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/inmobi/media/Wk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wk;

    iget v1, v0, Lcom/inmobi/media/Wk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wk;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Wk;-><init>(Lcom/inmobi/media/Zk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Wk;->c:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/Wk;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/ol;

    iget-object p1, v0, Lcom/inmobi/media/Wk;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    move-object v7, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object p3

    new-instance v2, Lcom/inmobi/media/Yk;

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/Yk;-><init>(Lcom/inmobi/media/Zk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Wk;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/ol;

    iput v4, v0, Lcom/inmobi/media/Wk;->e:I

    invoke-static {p3, v2, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    .line 5
    :goto_1
    move-object v10, p3

    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/Xk;

    const/4 v11, 0x0

    move-object v6, p2

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Xk;-><init>(Lcom/inmobi/media/ol;Lcom/inmobi/media/Zk;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/inmobi/media/Wk;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/ol;

    iput v3, v0, Lcom/inmobi/media/Wk;->e:I

    invoke-static {p1, p2, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 7
    :cond_5
    :goto_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xj;Lcom/inmobi/media/k4;)Ljava/lang/Object;
    .locals 3

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Xj;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Vk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Vk;-><init>(Lcom/inmobi/media/Zk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/inmobi/media/cd;

    const-string p2, "Companion Invalid Resource Error"

    invoke-direct {p1, p2}, Lcom/inmobi/media/cd;-><init>(Ljava/lang/String;)V

    throw p1
.end method
