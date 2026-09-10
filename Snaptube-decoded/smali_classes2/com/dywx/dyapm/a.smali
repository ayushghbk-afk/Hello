.class public Lcom/dywx/dyapm/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile c:Lcom/dywx/dyapm/a;


# instance fields
.field public a:Lcom/dywx/dyapm/DyApmConfig;

.field public b:Lo/ey2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/dywx/dyapm/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/dyapm/a;->c:Lcom/dywx/dyapm/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/dywx/dyapm/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/dywx/dyapm/a;->c:Lcom/dywx/dyapm/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/dywx/dyapm/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/dywx/dyapm/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/dywx/dyapm/a;->c:Lcom/dywx/dyapm/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/dywx/dyapm/a;->c:Lcom/dywx/dyapm/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;Lcom/dywx/dyapm/DyApmConfig;Lo/zx2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/dywx/dyapm/a;->f(Lcom/dywx/dyapm/DyApmConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo/ey2;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/dyapm/a;->a:Lcom/dywx/dyapm/DyApmConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/dyapm/DyApmConfig;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p2, v0}, Lo/ey2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/dywx/dyapm/a;->b:Lo/ey2;

    .line 16
    .line 17
    new-instance v0, Lcom/dywx/dyapm/c;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, Lcom/dywx/dyapm/c;-><init>(Landroid/content/Context;Lo/zx2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lo/ey2;->c(Landroid/app/Application;Lo/ad8;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dywx/dyapm/a;->a:Lcom/dywx/dyapm/DyApmConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dywx/dyapm/DyApmConfig;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dywx/dyapm/a;->b:Lo/ey2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/ey2;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b()Lo/dy2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lcom/dywx/dyapm/DyApmConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/dyapm/a;->a:Lcom/dywx/dyapm/DyApmConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lo/ey2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/dyapm/a;->b:Lo/ey2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/dywx/dyapm/DyApmConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/dywx/dyapm/DyApmConfig;->c()Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;->TestStrategy:Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/dywx/dyapm/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/dywx/dyapm/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dywx/dyapm/a;->a:Lcom/dywx/dyapm/DyApmConfig;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/dywx/dyapm/a;->a:Lcom/dywx/dyapm/DyApmConfig;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
