.class public final Lcom/youtube/proto/VideoIdContainer$L1$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/VideoIdContainer$L1;
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
    const-class v1, Lcom/youtube/proto/VideoIdContainer$L1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/VideoIdContainer$L1;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/VideoIdContainer$L1$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/VideoIdContainer$L1$Builder;-><init>()V

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
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const v4, 0x2e6ea8d

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcom/youtube/proto/VideoIdContainer$L1$L2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/youtube/proto/VideoIdContainer$L1$L2;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/youtube/proto/VideoIdContainer$L1$Builder;->l2(Lcom/youtube/proto/VideoIdContainer$L1$L2;)Lcom/youtube/proto/VideoIdContainer$L1$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/youtube/proto/VideoIdContainer$L1$Builder;->build()Lcom/youtube/proto/VideoIdContainer$L1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/VideoIdContainer$L1;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/VideoIdContainer$L1;->l2:Lcom/youtube/proto/VideoIdContainer$L1$L2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/VideoIdContainer$L1$L2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const v2, 0x2e6ea8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lcom/youtube/proto/VideoIdContainer$L1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/VideoIdContainer$L1;->l2:Lcom/youtube/proto/VideoIdContainer$L1$L2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/VideoIdContainer$L1$L2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const v2, 0x2e6ea8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public d(Lcom/youtube/proto/VideoIdContainer$L1;)Lcom/youtube/proto/VideoIdContainer$L1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/VideoIdContainer$L1;->newBuilder()Lcom/youtube/proto/VideoIdContainer$L1$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/VideoIdContainer$L1$Builder;->l2:Lcom/youtube/proto/VideoIdContainer$L1$L2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/VideoIdContainer$L1$L2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/VideoIdContainer$L1$L2;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/VideoIdContainer$L1$Builder;->l2:Lcom/youtube/proto/VideoIdContainer$L1$L2;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/youtube/proto/VideoIdContainer$L1$Builder;->build()Lcom/youtube/proto/VideoIdContainer$L1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/VideoIdContainer$L1$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/VideoIdContainer$L1;

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
    check-cast p2, Lcom/youtube/proto/VideoIdContainer$L1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/VideoIdContainer$L1$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/VideoIdContainer$L1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/VideoIdContainer$L1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/VideoIdContainer$L1$a;->c(Lcom/youtube/proto/VideoIdContainer$L1;)I

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
    check-cast p1, Lcom/youtube/proto/VideoIdContainer$L1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/VideoIdContainer$L1$a;->d(Lcom/youtube/proto/VideoIdContainer$L1;)Lcom/youtube/proto/VideoIdContainer$L1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
