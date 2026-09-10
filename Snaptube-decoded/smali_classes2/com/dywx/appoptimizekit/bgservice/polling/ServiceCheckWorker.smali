.class public final Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "a",
        "lib-appoptimizekit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker;->e:Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/dywx/appoptimizekit/AppOptimizeKit;->a:Lcom/dywx/appoptimizekit/AppOptimizeKit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/appoptimizekit/AppOptimizeKit;->g()Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method
