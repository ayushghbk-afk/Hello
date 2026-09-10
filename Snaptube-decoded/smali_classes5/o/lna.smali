.class public final synthetic Lo/lna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/task/video/b;

.field public final synthetic c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/extractor/pluginlib/models/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lna;->b:Lcom/snaptube/taskManager/task/video/b;

    iput-object p2, p0, Lo/lna;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p3, p0, Lo/lna;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p4, p0, Lo/lna;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/lna;->f:Lcom/snaptube/extractor/pluginlib/models/Format;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/lna;->b:Lcom/snaptube/taskManager/task/video/b;

    iget-object v1, p0, Lo/lna;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v2, p0, Lo/lna;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v3, p0, Lo/lna;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/lna;->f:Lcom/snaptube/extractor/pluginlib/models/Format;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/vna;->d(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/Throwable;Ljava/lang/String;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
