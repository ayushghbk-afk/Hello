.class public Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$g$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$g$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$g$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$g$a$a;->c:Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$g$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$g$a$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->W(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "updateExternalEntryComponentsEnabled"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
