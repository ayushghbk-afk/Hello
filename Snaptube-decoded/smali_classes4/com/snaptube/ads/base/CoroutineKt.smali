.class public abstract Lcom/snaptube/ads/base/CoroutineKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ar1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ar1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/snaptube/ads/base/CoroutineKt;->a:Lo/wk5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lo/wq1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/base/CoroutineKt;->b()Lo/wq1;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lo/wq1;
    .locals 2

    .line 1
    sget-object v0, Lo/wq1;->J1:Lo/wq1$a;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/ads/base/CoroutineKt$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/snaptube/ads/base/CoroutineKt$a;-><init>(Lo/wq1$a;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final c(Ljava/lang/Runnable;)Lkotlinx/coroutines/g;
    .locals 8

    .line 1
    const-string v0, "runnable"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/snaptube/ads/base/CoroutineKt;->f(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;JILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Runnable;Lo/vq1;)Lkotlinx/coroutines/g;
    .locals 8

    .line 1
    const-string v0, "runnable"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/snaptube/ads/base/CoroutineKt;->f(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;JILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;J)Lkotlinx/coroutines/g;
    .locals 7

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exceptionHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/snaptube/ads/base/CoroutineKt$dispatch$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p3, p4, p0, p1}, Lcom/snaptube/ads/base/CoroutineKt$dispatch$1;-><init>(JLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;JILjava/lang/Object;)Lkotlinx/coroutines/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/ads/base/CoroutineKt;->g()Lo/wq1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const-wide/16 p3, 0x0

    .line 22
    .line 23
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/base/CoroutineKt;->e(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;J)Lkotlinx/coroutines/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g()Lo/wq1;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/CoroutineKt;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wq1;

    .line 8
    .line 9
    return-object v0
.end method
