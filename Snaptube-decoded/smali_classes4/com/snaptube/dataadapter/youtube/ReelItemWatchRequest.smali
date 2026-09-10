.class public Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;
.super Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;
.source ""


# instance fields
.field private final id:Ljava/lang/String;

.field private final params:Ljava/lang/String;

.field private final seed:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/youtube/ClientSettings;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;-><init>(Lcom/snaptube/dataadapter/youtube/ClientSettings;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;->params:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;->seed:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apiPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/youtubei/v1/reel/reel_item_watch"

    .line 2
    .line 3
    return-object v0
.end method

.method public extraParams()Lo/bd5;
    .locals 4

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;->params:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "params"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;->params:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lo/bd5;

    .line 22
    .line 23
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "videoId"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "playerRequest"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v2, "disablePlayerResponse"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;->seed:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "inputType"

    .line 50
    .line 51
    const-string v2, "REEL_WATCH_INPUT_TYPE_SEEDLESS"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method
