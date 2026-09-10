.class public final Lcom/dywx/appoptimizekit/AppOptimizeKit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/dywx/appoptimizekit/AppOptimizeKit;

.field public static b:Landroid/content/Context;

.field public static c:Lo/bs7;

.field public static final d:Lo/wk5;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dywx/appoptimizekit/AppOptimizeKit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/appoptimizekit/AppOptimizeKit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/appoptimizekit/AppOptimizeKit;->a:Lcom/dywx/appoptimizekit/AppOptimizeKit;

    .line 7
    .line 8
    sget-object v0, Lcom/dywx/appoptimizekit/AppOptimizeKit$serviceOptimizer$2;->INSTANCE:Lcom/dywx/appoptimizekit/AppOptimizeKit$serviceOptimizer$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/dywx/appoptimizekit/AppOptimizeKit;->d:Lo/wk5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/dywx/appoptimizekit/AppOptimizeKit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/AppOptimizeKit;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/appoptimizekit/AppOptimizeKit;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lo/bs7;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/appoptimizekit/AppOptimizeKit;->c:Lo/bs7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dywx/appoptimizekit/AppOptimizeKit;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "EngineeringOptimizeKit not initialized. Call EngineeringOptimizeKit.initialize(context) first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/appoptimizekit/AppOptimizeKit;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;Lo/bs7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/dywx/appoptimizekit/AppOptimizeKit;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p1, Lcom/dywx/appoptimizekit/AppOptimizeKit;->b:Landroid/content/Context;

    .line 28
    .line 29
    sput-object p2, Lcom/dywx/appoptimizekit/AppOptimizeKit;->c:Lo/bs7;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lcom/dywx/appoptimizekit/AppOptimizeKit;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/AppOptimizeKit;->e()Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
