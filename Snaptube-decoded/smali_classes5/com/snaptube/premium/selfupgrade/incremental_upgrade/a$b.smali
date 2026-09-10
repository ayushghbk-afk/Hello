.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->p(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->n(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b$a;-><init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
