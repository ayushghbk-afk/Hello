.class public Lcom/beaglebuddy/mp3/MP3BaseID3v23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->addFrame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getID3v23Tag()Lcom/beaglebuddy/id3/v23/ID3v23Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV23Album()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->ALBUM_TITLE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV23AttachedPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/pojo/AttachedPicture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23AttachedPictureFrame(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->getAttachedPicture()Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getV23AttachedPictureFrame(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 4

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->ATTACHED_PICTURE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->getPictureType()Lcom/beaglebuddy/id3/enums/PictureType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public getV23AttachedPictures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/AttachedPicture;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->ATTACHED_PICTURE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->getAttachedPicture()Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public getV23AudioDuration()I
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LENGTH:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23TextAsInteger(Lcom/beaglebuddy/id3/enums/v23/FrameType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    return v0
.end method

.method public getV23AudioSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->SIZE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23TextAsInteger(Lcom/beaglebuddy/id3/enums/v23/FrameType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getV23Band()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->BAND:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV23Comments(Lcom/beaglebuddy/id3/enums/Language;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23CommentsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public getV23CommentsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 4

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->COMMENTS:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->getLanguage()Lcom/beaglebuddy/id3/enums/Language;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public getV23Disc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->PART_OF_A_SET:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23TextAsInteger(Lcom/beaglebuddy/id3/enums/v23/FrameType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getV23Errors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getInvalidFrames()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getInvalidMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getFrame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/v23/FrameType;",
            ")",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getFrames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getV23LeadPerformer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LEAD_PERFORMER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV23LyricsBy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LYRICIST:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV23MusicBy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->COMPOSER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV23MusicType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->CONTENT_TYPE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV23Publisher()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->PUBLISHER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV23Rating()I
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->POPULARIMETER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->getRating()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public getV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/Language;",
            ")",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23SynchronizedLyricsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;->getSynchronizedLyrics()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public getV23SynchronizedLyricsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 4

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->SYNCHRONIZED_LYRIC_TEXT:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;->getLanguage()Lcom/beaglebuddy/id3/enums/Language;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public getV23TextAsInteger(Lcom/beaglebuddy/id3/enums/v23/FrameType;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/FrameType;->TRACK_NUMBER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/FrameType;->PART_OF_A_SET:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x2f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    :catch_1
    :cond_2
    :goto_0
    return v1
.end method

.method public getV23Title()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->SONG_TITLE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV23Track()I
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->TRACK_NUMBER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23TextAsInteger(Lcom/beaglebuddy/id3/enums/v23/FrameType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getV23UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23UnsynchronizedLyricsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUnsynchronizedLyrics;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUnsynchronizedLyrics;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public getV23UnsynchronizedLyricsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 4

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->UNSYCHRONIZED_LYRICS:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUnsynchronizedLyrics;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUnsynchronizedLyrics;->getLanguage()Lcom/beaglebuddy/id3/enums/Language;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public getV23Year()I
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->YEAR:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23TextAsInteger(Lcom/beaglebuddy/id3/enums/v23/FrameType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasV23Errors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getInvalidFrames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public removeV23Album()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->ALBUM_TITLE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23AttachedPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23AttachedPictureFrame(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getFrames()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public removeV23AttachedPictures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/AttachedPicture;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->ATTACHED_PICTURE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->getAttachedPicture()Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public removeV23AudioDuration()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LENGTH:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23AudioSize()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->SIZE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23Band()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->BAND:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23Comments()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Comments(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object v0

    return-object v0
.end method

.method public removeV23Comments(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23CommentsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getFrames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public removeV23Disc()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->PART_OF_A_SET:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->removeFrame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/v23/FrameType;",
            ")",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->removeFrames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeV23LeadPerformer()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LEAD_PERFORMER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23LyricsBy()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LYRICIST:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23MusicBy()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->COMPOSER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23MusicType()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->CONTENT_TYPE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23Publisher()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->PUBLISHER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23Rating()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->POPULARIMETER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23SynchronizedLyricsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getFrames()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public removeV23Title()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->SONG_TITLE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23Track()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->TRACK_NUMBER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeV23UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23UnsynchronizedLyricsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getFrames()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public removeV23Year()Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->YEAR:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setV23Album(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->ALBUM_TITLE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setV23AttachedPicture(Lcom/beaglebuddy/id3/pojo/AttachedPicture;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getPictureType()Lcom/beaglebuddy/id3/enums/PictureType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23AttachedPictureFrame(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->ATTACHED_PICTURE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->addV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;

    .line 22
    .line 23
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getMimeType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->setMimeType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getPictureType()Lcom/beaglebuddy/id3/enums/PictureType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->setDescription(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getImage()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyAttachedPicture;->setImage([B)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public setV23AudioDuration(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LENGTH:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(ILcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid audio duration, "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", specified.  It must be greater than or equal to 0."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public setV23AudioSize(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->SIZE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(ILcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid audio size specified, "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ".  It must be greater than or equal to 1."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setV23Band(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->BAND:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setV23Comments(Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23CommentsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->COMMENTS:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->addV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;

    .line 30
    .line 31
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Invalid comments.  They can not be null or empty."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setV23Disc(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->PART_OF_A_SET:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(ILcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid disc number specified, "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ".  It must be greater than or equal to 1."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setV23LeadPerformer(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LEAD_PERFORMER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setV23LyricsBy(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LYRICIST:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setV23MusicBy(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->COMPOSER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setV23MusicType(Lcom/beaglebuddy/id3/enums/Genre;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/Genre;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23MusicType(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object p1

    return-object p1
.end method

.method public setV23MusicType(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->CONTENT_TYPE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object p1

    return-object p1
.end method

.method public setV23Publisher(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->PUBLISHER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setV23Rating(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->POPULARIMETER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->addV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->setRating(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Invalid rating, "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ".  It must be between "

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " and "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "."

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public setV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/Language;",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;)",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    invoke-virtual {p0, v0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/v23/Encoding;Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object p1

    return-object p1
.end method

.method public setV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/v23/Encoding;Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/v23/Encoding;",
            "Lcom/beaglebuddy/id3/enums/Language;",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;)",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23SynchronizedLyricsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->SYNCHRONIZED_LYRIC_TEXT:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->addV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    move-result-object v1

    check-cast v1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;

    .line 6
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V

    .line 8
    invoke-virtual {v1, p3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodySynchronizedLyricsText;->setSynchronizedLyrics(Ljava/util/List;)V

    return-object v0
.end method

.method public setV23SynchronizedLyrics(Ljava/util/List;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;)",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    sget-object v1, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0, v1, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/v23/Encoding;Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object p1

    return-object p1
.end method

.method public setV23Text(ILcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number specified, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  It must be greater than or equal to 1."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setV23Text(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 2

    .line 4
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->addV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    move-result-object p3

    check-cast p3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;

    .line 7
    invoke-virtual {p3, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 8
    sget-object v1, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    if-ne p1, v1, :cond_1

    invoke-static {p2}, Lcom/beaglebuddy/util/Utility;->getUTF16String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p3, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method public setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    invoke-virtual {p0, v0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object p1

    return-object p1
.end method

.method public setV23Title(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->SONG_TITLE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setV23Track(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->TRACK_NUMBER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(ILcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid track number specified, "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ".  It must be greater than or equal to 1."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setV23UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23UnsynchronizedLyricsFrame(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->UNSYCHRONIZED_LYRICS:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->addV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUnsynchronizedLyrics;

    .line 18
    .line 19
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUnsynchronizedLyrics;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUnsynchronizedLyrics;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUnsynchronizedLyrics;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public setV23Year(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->YEAR:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(ILcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid year, "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", specified.  It must be greater than or equal to 1."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
