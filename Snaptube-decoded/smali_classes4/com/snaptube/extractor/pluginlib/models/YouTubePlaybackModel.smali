.class public Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "author"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "duration"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->i(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "view"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->l(J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public a()Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->a()Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->e:J

    .line 2
    .line 3
    return-void
.end method
