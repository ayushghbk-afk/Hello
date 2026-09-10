.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b$a;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b$a;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$b$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->m(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
