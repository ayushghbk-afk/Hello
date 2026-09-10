.class public Lcom/snaptube/extractor/pluginlib/models/Format$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/models/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getMime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->e(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getQualityId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->f(I)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setMime(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setQuality(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setCodec(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setCodecStandard(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExt(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setHeaders(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->k:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFirstSecondOffset(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->l:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
