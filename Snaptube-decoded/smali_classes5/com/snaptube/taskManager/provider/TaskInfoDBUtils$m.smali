.class public Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->n(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->f:Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$m;->f:Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;->a(Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
