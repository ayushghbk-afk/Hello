.class public final Lcom/youtube/proto/WatchVideoInfo$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchVideoInfo;
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
    const-class v1, Lcom/youtube/proto/WatchVideoInfo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/WatchVideoInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/WatchVideoInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/WatchVideoInfo$Builder;-><init>()V

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/youtube/proto/WatchVideoInfo$Builder;->videoId(Ljava/lang/String;)Lcom/youtube/proto/WatchVideoInfo$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v0, Lcom/youtube/proto/WatchVideoInfo$Builder;->data:Ljava/util/List;

    .line 52
    .line 53
    sget-object v4, Lcom/youtube/proto/WatchData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/youtube/proto/WatchData;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/youtube/proto/WatchVideoInfo$Builder;->build()Lcom/youtube/proto/WatchVideoInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/WatchVideoInfo;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/WatchVideoInfo;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/youtube/proto/WatchData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p2, Lcom/youtube/proto/WatchVideoInfo;->data:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lcom/youtube/proto/WatchVideoInfo;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/WatchVideoInfo;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lcom/youtube/proto/WatchData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p1, Lcom/youtube/proto/WatchVideoInfo;->data:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    return v0
.end method

.method public d(Lcom/youtube/proto/WatchVideoInfo;)Lcom/youtube/proto/WatchVideoInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/WatchVideoInfo;->newBuilder()Lcom/youtube/proto/WatchVideoInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/WatchVideoInfo$Builder;->data:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/youtube/proto/WatchData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/youtube/proto/WatchVideoInfo$Builder;->build()Lcom/youtube/proto/WatchVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchVideoInfo$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/WatchVideoInfo;

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
    check-cast p2, Lcom/youtube/proto/WatchVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/WatchVideoInfo$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/WatchVideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/WatchVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchVideoInfo$a;->c(Lcom/youtube/proto/WatchVideoInfo;)I

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
    check-cast p1, Lcom/youtube/proto/WatchVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchVideoInfo$a;->d(Lcom/youtube/proto/WatchVideoInfo;)Lcom/youtube/proto/WatchVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
