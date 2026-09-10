.class public Lo/b66;
.super Lcom/beaglebuddy/mp3/MP3;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/b66;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/b66;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/b66;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lo/b66;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/b66;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lo/b66;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b66;->d(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

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
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->USER_DEFINED_TEXT_INFORMATION:Lcom/beaglebuddy/id3/enums/v23/FrameType;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b66;->f(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

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
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;->getURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->USER_DEFINED_URL_LINK_FRAME:Lcom/beaglebuddy/id3/enums/v23/FrameType;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b66;->h(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

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
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public getV24Text(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Frame(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

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
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->USER_DEFINED_TEXT_INFORMATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Frames(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b66;->j(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

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
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;->getURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->USER_DEFINED_URL_LINK_FRAME:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Frames(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo/b66;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/b66;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo/b66;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/b66;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/b66;->d(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->USER_DEFINED_TEXT_INFORMATION:Lcom/beaglebuddy/id3/enums/v23/FrameType;

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
    check-cast v1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;

    .line 34
    .line 35
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;-><init>(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->setBody(Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;->setDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedTextInformation;->setText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Invalid text.  They can not be null or empty."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/b66;->f(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->USER_DEFINED_URL_LINK_FRAME:Lcom/beaglebuddy/id3/enums/v23/FrameType;

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
    check-cast v1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;

    .line 34
    .line 35
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;-><init>(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->setBody(Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;->setDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;->setURL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Invalid url.  They can not be null or empty."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/b66;->h(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->USER_DEFINED_TEXT_INFORMATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->addV24Frame(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;

    .line 34
    .line 35
    sget-object v2, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;-><init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->setBody(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;->setDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedTextInformation;->setText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Invalid text.  They can not be null or empty."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/b66;->j(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->USER_DEFINED_URL_LINK_FRAME:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->addV24Frame(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;

    .line 34
    .line 35
    sget-object v2, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;-><init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->setBody(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;->setDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;->setURL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Invalid url.  They can not be null or empty."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setV24Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v24/FrameType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Text(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v24/FrameType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
