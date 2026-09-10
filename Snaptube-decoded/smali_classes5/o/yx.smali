.class public final Lo/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


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
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/h80$a;->a(Lo/h80;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/base/AppStateMonitor;->d:Lcom/snaptube/base/AppStateMonitor$a;

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/snaptube/base/AppStateMonitor$a;->a(Landroid/content/Context;)Lcom/snaptube/base/AppStateMonitor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lo/fy;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lo/fy;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/snaptube/base/AppStateMonitor;->d(Lo/cn4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/snaptube/base/AppStateMonitor$a;->a(Landroid/content/Context;)Lcom/snaptube/base/AppStateMonitor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/sr;

    .line 27
    .line 28
    invoke-direct {v1}, Lo/sr;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/base/AppStateMonitor;->d(Lo/cn4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppStateMonitorInitTask"

    .line 2
    .line 3
    return-object v0
.end method
