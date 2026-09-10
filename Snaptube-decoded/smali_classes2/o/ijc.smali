.class public final Lo/ijc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/af8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ijc;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p2, p0, Lo/ijc;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ijc;->b:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v3, Lo/jy7$a;

    .line 6
    .line 7
    const-class v4, Lcom/dywx/appoptimizekit/bgservice/polling/ServiceCheckWorker;

    .line 8
    .line 9
    invoke-direct {v3, v4, v0, v1, v2}, Lo/jy7$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lo/ujc$a;->b()Lo/ujc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "build(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo/jy7;

    .line 22
    .line 23
    iget-object v1, p0, Lo/ijc;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "service_lifecycle_monitor"

    .line 30
    .line 31
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lo/jy7;)Lo/cr7;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ijc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "service_lifecycle_monitor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->d(Ljava/lang/String;)Lo/cr7;

    .line 10
    .line 11
    .line 12
    return-void
.end method
