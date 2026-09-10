.class public abstract Lo/irc;
.super Lo/qm5;
.source ""


# instance fields
.field public final d:J

.field public e:Ljava/util/List;

.field public f:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/qm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/irc;->d:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irc;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/irc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irc;->f:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irc;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/irc;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/irc;->f:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-void
.end method
