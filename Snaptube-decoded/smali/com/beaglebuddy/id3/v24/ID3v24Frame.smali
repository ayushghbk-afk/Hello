.class public Lcom/beaglebuddy/id3/v24/ID3v24Frame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

.field private header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

.field private invalidMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-direct {v2, p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 3
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameBodyClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ID3v24FrameBodyTextInformation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ID3v24FrameBodyURLLink"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    .line 7
    :cond_1
    :goto_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/beaglebuddy/id3/enums/v24/FrameType;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 12
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameBodyClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-direct {v0, p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 17
    iput-object p2, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 18
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->setBuffer()V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid frame body type, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " specified.  ID3v2.4 frame id requires a frame body of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameBodyClass()Ljava/lang/Class;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameBodyConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, v2, :cond_0

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameBodySize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameBodySize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    aput-object v5, v7, v0

    aput-object v6, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 26
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->parse()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_6

    .line 27
    :catch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The frame body of an ID3v2.3 frame "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has an insufficient size, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameBodySize()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    goto :goto_6

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    goto :goto_6

    :goto_2
    if-nez v3, :cond_1

    .line 29
    new-instance v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getInvalidFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameBodySize()I

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID3v2.4 frame id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getInvalidFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    goto :goto_6

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    .line 32
    throw v0

    .line 33
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 34
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 35
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method


# virtual methods
.method public getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeader()Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->isDirty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->isDirty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setFrameBodySize(I)V

    .line 3
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setBuffer()V

    .line 4
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->save(Ljava/io/OutputStream;)V

    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->save(Ljava/io/OutputStream;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'s save() method has been called before the frame\'s setBuffer() method."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setFrameBodySize(I)V

    .line 9
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setBuffer()V

    .line 10
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->save(Ljava/io/RandomAccessFile;)V

    .line 11
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->save(Ljava/io/RandomAccessFile;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'s save() method has been called before the frame\'s saveBuffer() method."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 2
    .line 3
    return-void
.end method

.method public setBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->setBuffer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setFrameBodySize(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setBuffer()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setHeader(Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ID3v2.4 frame: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
