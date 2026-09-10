.class public final synthetic Lo/pna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final synthetic d:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic e:Lcom/snaptube/taskManager/task/video/b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pna;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p2, p0, Lo/pna;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    iput-object p3, p0, Lo/pna;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p4, p0, Lo/pna;->e:Lcom/snaptube/taskManager/task/video/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pna;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v1, p0, Lo/pna;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    iget-object v2, p0, Lo/pna;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v3, p0, Lo/pna;->e:Lcom/snaptube/taskManager/task/video/b;

    invoke-static {v0, v1, v2, v3}, Lo/vna;->j(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V

    return-void
.end method
