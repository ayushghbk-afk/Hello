.class public final Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$a;

    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$a;-><init>()V

    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$a;->b:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "SubordinatePacemaker: callback when supervisor installed"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->d:Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;->a(Lcom/tencent/matrix/lifecycle/supervisor/SubordinatePacemaker;)Lo/m64;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/xhb;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
