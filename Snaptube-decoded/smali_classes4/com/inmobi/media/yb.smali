.class public abstract Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rcd;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rcd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/inmobi/media/yb;->a:Lo/wk5;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lcom/inmobi/media/xb;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/L;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2, v1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/inmobi/media/xb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/inmobi/media/xb;-><init>(Lo/cr1;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
