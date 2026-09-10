.class public final Lo/c89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# instance fields
.field public final b:Lcom/snaptube/premium/app/PhoenixApplication;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/app/PhoenixApplication;Z)V
    .locals 1

    .line 1
    const-string v0, "application"

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
    iput-object p1, p0, Lo/c89;->b:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo/c89;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/c89;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/j87;->O(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/snaptube/premium/log/AppStartRecorder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/snaptube/premium/log/AppStartRecorder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/lifecycle/j;->j:Landroidx/lifecycle/j$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->a()Lo/lm5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lo/mu4;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SATrackerManagerTask"

    .line 2
    .line 3
    return-object v0
.end method
