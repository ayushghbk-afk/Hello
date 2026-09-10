.class public final synthetic Lo/do6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic e:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/do6;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/do6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p3, p0, Lo/do6;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p4, p0, Lo/do6;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    iput-object p5, p0, Lo/do6;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/do6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/do6;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/do6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v2, p0, Lo/do6;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v3, p0, Lo/do6;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    iget-object v4, p0, Lo/do6;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/do6;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/snaptube/taskManager/task/video/b;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
