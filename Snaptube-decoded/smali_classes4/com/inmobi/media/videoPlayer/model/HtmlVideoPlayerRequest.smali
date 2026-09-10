.class public final Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private config:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCache:Z

.field private loadTimeout:J

.field private omidTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->videoFiles:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->loadTimeout:J

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->config:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 20
    .line 21
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->omidTrackers:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->config:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->loadTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOmidTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->omidTrackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->videoFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->config:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->loadTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOmidTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->omidTrackers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoFiles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->videoFiles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
