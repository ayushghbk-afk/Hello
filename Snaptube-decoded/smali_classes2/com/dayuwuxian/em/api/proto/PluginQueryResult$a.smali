.class public final Lcom/dayuwuxian/em/api/proto/PluginQueryResult$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/em/api/proto/PluginQueryResult;
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
    const-class v1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/dayuwuxian/em/api/proto/PluginQueryResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;-><init>()V

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
    iget-object v3, v0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->plugins:Ljava/util/List;

    .line 40
    .line 41
    sget-object v4, Lcom/dayuwuxian/em/api/proto/PluginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lcom/dayuwuxian/em/api/proto/ResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/dayuwuxian/em/api/proto/ResultStatus;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->resultStatus(Lcom/dayuwuxian/em/api/proto/ResultStatus;)Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;

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
    invoke-virtual {v0}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->build()Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;->resultStatus:Lcom/dayuwuxian/em/api/proto/ResultStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/dayuwuxian/em/api/proto/ResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/dayuwuxian/em/api/proto/PluginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p2, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;->plugins:Ljava/util/List;

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

.method public c(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;->resultStatus:Lcom/dayuwuxian/em/api/proto/ResultStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/dayuwuxian/em/api/proto/ResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x1

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
    sget-object v1, Lcom/dayuwuxian/em/api/proto/PluginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;->plugins:Ljava/util/List;

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

.method public d(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Lcom/dayuwuxian/em/api/proto/PluginQueryResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;->newBuilder()Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->resultStatus:Lcom/dayuwuxian/em/api/proto/ResultStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/dayuwuxian/em/api/proto/ResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/dayuwuxian/em/api/proto/ResultStatus;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->resultStatus:Lcom/dayuwuxian/em/api/proto/ResultStatus;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->plugins:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/dayuwuxian/em/api/proto/PluginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$Builder;->build()Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

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
    check-cast p2, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$a;->c(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)I

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
    check-cast p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/em/api/proto/PluginQueryResult$a;->d(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
