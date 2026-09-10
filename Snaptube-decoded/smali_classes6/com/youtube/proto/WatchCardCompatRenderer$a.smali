.class public final Lcom/youtube/proto/WatchCardCompatRenderer$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchCardCompatRenderer;
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
    const-class v1, Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/WatchCardCompatRenderer;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;-><init>()V

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
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->container(Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;)Lcom/youtube/proto/WatchCardCompatRenderer$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lcom/youtube/proto/WatchCardMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/youtube/proto/WatchCardMeta;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->meta(Lcom/youtube/proto/WatchCardMeta;)Lcom/youtube/proto/WatchCardCompatRenderer$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->build()Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/WatchCardCompatRenderer;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/WatchCardCompatRenderer;->container:Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/WatchCardCompatRenderer;->meta:Lcom/youtube/proto/WatchCardMeta;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/youtube/proto/WatchCardMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lcom/youtube/proto/WatchCardCompatRenderer;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/WatchCardCompatRenderer;->container:Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p1, Lcom/youtube/proto/WatchCardCompatRenderer;->meta:Lcom/youtube/proto/WatchCardMeta;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/youtube/proto/WatchCardMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
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

.method public d(Lcom/youtube/proto/WatchCardCompatRenderer;)Lcom/youtube/proto/WatchCardCompatRenderer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/WatchCardCompatRenderer;->newBuilder()Lcom/youtube/proto/WatchCardCompatRenderer$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->container:Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->container:Lcom/youtube/proto/WatchCardCompatRenderer$WatchCardDetail;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->meta:Lcom/youtube/proto/WatchCardMeta;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/youtube/proto/WatchCardMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/proto/WatchCardMeta;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->meta:Lcom/youtube/proto/WatchCardMeta;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/youtube/proto/WatchCardCompatRenderer$Builder;->build()Lcom/youtube/proto/WatchCardCompatRenderer;

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
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchCardCompatRenderer$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/WatchCardCompatRenderer;

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
    check-cast p2, Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/WatchCardCompatRenderer$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/WatchCardCompatRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchCardCompatRenderer$a;->c(Lcom/youtube/proto/WatchCardCompatRenderer;)I

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
    check-cast p1, Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/WatchCardCompatRenderer$a;->d(Lcom/youtube/proto/WatchCardCompatRenderer;)Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
