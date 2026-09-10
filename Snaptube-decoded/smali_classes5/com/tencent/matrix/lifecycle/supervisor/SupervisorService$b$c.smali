.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->v(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

.field public final synthetic c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$c;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    iput-object p2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$c;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$c;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->f(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Lo/e74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$c;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$c;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Matrix.ProcessSupervisor.Service"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-static {v2, v0, v3, v1}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method
