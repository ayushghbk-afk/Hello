.class Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;
.super Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/sites/Youtube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YoutubeVideoInfo"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/sites/Youtube$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->clone()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->c()Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->c()Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;

    move-result-object v0

    return-object v0
.end method
