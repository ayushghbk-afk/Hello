.class final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "stateName",
        "",
        "state",
        "Lo/xhb;",
        "invoke",
        "(Ljava/lang/String;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$onCreate$1;->this$0:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$onCreate$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stateName"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$onCreate$1;->this$0:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->g(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Matrix.ProcessSupervisor.Service"

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "observe: no other process registered, ignore state changes"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supervisor dispatch "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo/w86;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->f:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;

    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->b()Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->g:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken$b;

    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$onCreate$1;->this$0:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken$b;->b(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken$b;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->j:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;

    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;->c(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
