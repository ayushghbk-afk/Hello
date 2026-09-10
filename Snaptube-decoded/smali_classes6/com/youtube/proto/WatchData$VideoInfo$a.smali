.class public final Lcom/youtube/proto/WatchData$VideoInfo$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchData$VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/youtube/proto/WatchData$VideoInfo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/WatchData$VideoInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/WatchData$VideoInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/WatchData$VideoInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lcom/youtube/proto/WatchData$SubTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/youtube/proto/WatchData$SubTitle;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/youtube/proto/WatchData$VideoInfo$Builder;->subTitle(Lcom/youtube/proto/WatchData$SubTitle;)Lcom/youtube/proto/WatchData$VideoInfo$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/youtube/proto/TextContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/youtube/proto/WatchData$VideoInfo$Builder;->title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/WatchData$VideoInfo$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/youtube/proto/WatchData$VideoInfo$Builder;->build()Lcom/youtube/proto/WatchData$VideoInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/WatchData$VideoInfo;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/WatchData$VideoInfo;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/WatchData$VideoInfo;->subTitle:Lcom/youtube/proto/WatchData$SubTitle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/youtube/proto/WatchData$SubTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lcom/youtube/proto/WatchData$VideoInfo;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/WatchData$VideoInfo;->title:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p1, Lcom/youtube/proto/WatchData$VideoInfo;->subTitle:Lcom/youtube/proto/WatchData$SubTitle;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/youtube/proto/WatchData$SubTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public d(Lcom/youtube/proto/WatchData$VideoInfo;)Lcom/youtube/proto/WatchData$VideoInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/WatchData$VideoInfo;->newBuilder()Lcom/youtube/proto/WatchData$VideoInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/WatchData$VideoInfo$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/TextContainer;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/WatchData$VideoInfo$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/WatchData$VideoInfo$Builder;->subTitle:Lcom/youtube/proto/WatchData$SubTitle;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/youtube/proto/WatchData$SubTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/proto/WatchData$SubTitle;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/youtube/proto/WatchData$VideoInfo$Builder;->subTitle:Lcom/youtube/proto/WatchData$SubTitle;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/youtube/proto/WatchData$VideoInfo$Builder;->build()Lcom/youtube/proto/WatchData$VideoInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchData$VideoInfo$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/WatchData$VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/youtube/proto/WatchData$VideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/WatchData$VideoInfo$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/WatchData$VideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/WatchData$VideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchData$VideoInfo$a;->c(Lcom/youtube/proto/WatchData$VideoInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/WatchData$VideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchData$VideoInfo$a;->d(Lcom/youtube/proto/WatchData$VideoInfo;)Lcom/youtube/proto/WatchData$VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
