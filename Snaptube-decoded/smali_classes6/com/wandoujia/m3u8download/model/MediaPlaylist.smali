.class public Lcom/wandoujia/m3u8download/model/MediaPlaylist;
.super Lcom/wandoujia/m3u8download/model/Playlist;
.source ""


# instance fields
.field private duration:Ljava/lang/Float;

.field private initSegmentUri:Ljava/lang/String;

.field private isVod:Z

.field private mediaSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/m3u8download/model/MediaSegment;",
            ">;"
        }
    .end annotation
.end field

.field private segmentFormat:Ljava/lang/String;

.field private sequence:I

.field private targetDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/m3u8download/model/Playlist;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ".m4s"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ".mp4"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, ".m4a"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ".m4v"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ".cmfv"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ".cmfa"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public addMediaSegment(Lcom/wandoujia/m3u8download/model/MediaSegment;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->mediaSegments:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->mediaSegments:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->mediaSegments:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDuration()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->mediaSegments:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/wandoujia/m3u8download/model/MediaSegment;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/wandoujia/m3u8download/model/MediaSegment;->getDuration()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->duration:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_2
    return v1
.end method

.method public getInitSegmentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->initSegmentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/m3u8download/model/MediaSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->mediaSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->segmentFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->sequence:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->targetDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public isTsFormat()Z
    .locals 2

    .line 1
    const-string v0, ".ts"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->segmentFormat:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->isVod:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInitSegmentUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->initSegmentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentFormat(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ".ts"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->segmentFormat:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->initSegmentUri:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->segmentFormat:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->segmentFormat:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->segmentFormat:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->sequence:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->targetDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setVod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/m3u8download/model/MediaPlaylist;->isVod:Z

    .line 2
    .line 3
    return-void
.end method
