.class public final synthetic Lo/una;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic e:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/una;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/una;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p3, p0, Lo/una;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p4, p0, Lo/una;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    iput-object p5, p0, Lo/una;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/una;->g:Lo/m64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/una;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/una;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v2, p0, Lo/una;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v3, p0, Lo/una;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    iget-object v4, p0, Lo/una;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/una;->g:Lo/m64;

    invoke-static/range {v0 .. v5}, Lo/vna;->b(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Lo/m64;)V

    return-void
.end method
