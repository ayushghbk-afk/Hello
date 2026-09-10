.class public final Lcom/youtube/proto/PageControl$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PageControl;
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
    const-class v1, Lcom/youtube/proto/PageControl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/PageControl;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/PageControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/PageControl$Builder;-><init>()V

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
    const v4, 0x31a2ee9

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const v4, 0x39af697

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lcom/youtube/proto/Text1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/youtube/proto/Text1;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/youtube/proto/PageControl$Builder;->preload(Lcom/youtube/proto/Text1;)Lcom/youtube/proto/PageControl$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lcom/youtube/proto/Text1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/youtube/proto/Text1;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/youtube/proto/PageControl$Builder;->nextText(Lcom/youtube/proto/Text1;)Lcom/youtube/proto/PageControl$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/youtube/proto/PageControl$Builder;->build()Lcom/youtube/proto/PageControl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/PageControl;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/PageControl;->nextText:Lcom/youtube/proto/Text1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/Text1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const v2, 0x31a2ee9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/PageControl;->preload:Lcom/youtube/proto/Text1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/youtube/proto/Text1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const v2, 0x39af697

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lcom/youtube/proto/PageControl;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/PageControl;->nextText:Lcom/youtube/proto/Text1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/youtube/proto/Text1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const v3, 0x31a2ee9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p1, Lcom/youtube/proto/PageControl;->preload:Lcom/youtube/proto/Text1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/youtube/proto/Text1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const v3, 0x39af697

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    return v0
.end method

.method public d(Lcom/youtube/proto/PageControl;)Lcom/youtube/proto/PageControl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/PageControl;->newBuilder()Lcom/youtube/proto/PageControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/PageControl$Builder;->nextText:Lcom/youtube/proto/Text1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/Text1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/Text1;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/PageControl$Builder;->nextText:Lcom/youtube/proto/Text1;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/PageControl$Builder;->preload:Lcom/youtube/proto/Text1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/youtube/proto/Text1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/proto/Text1;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/youtube/proto/PageControl$Builder;->preload:Lcom/youtube/proto/Text1;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/youtube/proto/PageControl$Builder;->build()Lcom/youtube/proto/PageControl;

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
    invoke-virtual {p0, p1}, Lcom/youtube/proto/PageControl$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/PageControl;

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
    check-cast p2, Lcom/youtube/proto/PageControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/PageControl$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/PageControl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/PageControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/PageControl$a;->c(Lcom/youtube/proto/PageControl;)I

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
    check-cast p1, Lcom/youtube/proto/PageControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/PageControl$a;->d(Lcom/youtube/proto/PageControl;)Lcom/youtube/proto/PageControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
