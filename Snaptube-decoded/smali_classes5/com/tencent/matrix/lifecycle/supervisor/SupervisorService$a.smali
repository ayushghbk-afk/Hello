.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->c()Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/content/Context;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Matrix.ProcessSupervisor.Service"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;->a()Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p1, "duplicated start"

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lo/ooa;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v3, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    const-string p1, "supervisor was disabled"

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {v0, p1, v2, v1}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object p0
.end method
