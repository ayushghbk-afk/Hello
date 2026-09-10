.class final Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/m64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;

    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;-><init>()V

    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor$isSupervisor$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 8

    .line 2
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->a(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->a(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->a(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const-string v3, "application!!.packageMan\u2026ES\n            ).services"

    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 7
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-class v7, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Matrix.ProcessSupervisor"

    const-string v5, ""

    invoke-static {v4, v0, v5, v3}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    .line 9
    :goto_1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->a(Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/x86;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2

    iget-object v1, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->j:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;

    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Supervisor NOT initialized yet or Supervisor is disabled!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
