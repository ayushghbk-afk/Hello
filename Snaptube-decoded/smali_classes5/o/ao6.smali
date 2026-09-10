.class public final synthetic Lo/ao6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic h:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ao6;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ao6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/ao6;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ao6;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/ao6;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p6, p0, Lo/ao6;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p7, p0, Lo/ao6;->h:Lcom/snaptube/extractor/pluginlib/models/Format;

    iput-wide p8, p0, Lo/ao6;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ao6;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ao6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/ao6;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ao6;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/ao6;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v5, p0, Lo/ao6;->g:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v6, p0, Lo/ao6;->h:Lcom/snaptube/extractor/pluginlib/models/Format;

    iget-wide v7, p0, Lo/ao6;->i:J

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/snaptube/taskManager/task/video/b;->g(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;JLjava/lang/String;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
