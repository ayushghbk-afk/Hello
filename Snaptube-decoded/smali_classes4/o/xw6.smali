.class public final synthetic Lo/xw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xw6;->b:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;

    iput-object p2, p0, Lo/xw6;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p3, p0, Lo/xw6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xw6;->b:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;

    iget-object v1, p0, Lo/xw6;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v2, p0, Lo/xw6;->d:Ljava/lang/String;

    check-cast p1, Lorg/jsoup/nodes/Document;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->d(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lorg/jsoup/nodes/Document;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
