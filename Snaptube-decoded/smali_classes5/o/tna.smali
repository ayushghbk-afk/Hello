.class public final synthetic Lo/tna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/task/video/b;

.field public final synthetic c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

.field public final synthetic g:Lcom/snaptube/extractor/pluginlib/models/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tna;->b:Lcom/snaptube/taskManager/task/video/b;

    iput-object p2, p0, Lo/tna;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p3, p0, Lo/tna;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p4, p0, Lo/tna;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/tna;->f:Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    iput-object p6, p0, Lo/tna;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tna;->b:Lcom/snaptube/taskManager/task/video/b;

    iget-object v1, p0, Lo/tna;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v2, p0, Lo/tna;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v3, p0, Lo/tna;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/tna;->f:Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    iget-object v5, p0, Lo/tna;->g:Lcom/snaptube/extractor/pluginlib/models/Format;

    invoke-static/range {v0 .. v5}, Lo/vna;->k(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
