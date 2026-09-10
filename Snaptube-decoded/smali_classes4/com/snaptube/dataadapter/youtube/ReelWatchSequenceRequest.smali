.class public Lcom/snaptube/dataadapter/youtube/ReelWatchSequenceRequest;
.super Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;
.source ""


# instance fields
.field private final sequenceParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/youtube/ClientSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;-><init>(Lcom/snaptube/dataadapter/youtube/ClientSettings;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snaptube/dataadapter/youtube/ReelWatchSequenceRequest;->sequenceParams:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apiPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/youtubei/v1/reel/reel_watch_sequence"

    .line 2
    .line 3
    return-object v0
.end method

.method public extraParams()Lo/bd5;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sequenceParams"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/ReelWatchSequenceRequest;->sequenceParams:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
