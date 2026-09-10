.class public final synthetic Lo/go6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/go6;->b:Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    iput-object p2, p0, Lo/go6;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/go6;->b:Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    iget-object v1, p0, Lo/go6;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lcom/snaptube/taskManager/task/video/b;->q(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
