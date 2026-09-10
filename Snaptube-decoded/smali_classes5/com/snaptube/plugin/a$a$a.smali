.class public Lcom/snaptube/plugin/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/a$a;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/PluginInstallationStatus;

.field public final synthetic c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic d:Lcom/snaptube/plugin/a$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/a$a;Lcom/snaptube/plugin/PluginInstallationStatus;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/a$a$a;->d:Lcom/snaptube/plugin/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/plugin/a$a$a;->b:Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/plugin/a$a$a;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a$a$a;->b:Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginInstallationStatus;->b()Lcom/snaptube/plugin/PluginId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/plugin/a$a$a;->b:Lcom/snaptube/plugin/PluginInstallationStatus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/PluginId;->tryLoadNewestVersion(Lcom/snaptube/plugin/PluginInstallationStatus;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/snaptube/plugin/a$a$a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/snaptube/plugin/a$a$a$a;-><init>(Lcom/snaptube/plugin/a$a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
