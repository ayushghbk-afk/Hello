.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->L(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
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

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    iput-object p2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStateChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "Matrix.ProcessSupervisor.Service"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;->g:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy$a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy$a;->b(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;->r(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->g0(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
