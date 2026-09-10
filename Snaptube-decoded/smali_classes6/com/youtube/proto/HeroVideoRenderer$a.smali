.class public final Lcom/youtube/proto/HeroVideoRenderer$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/HeroVideoRenderer;
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
    const-class v1, Lcom/youtube/proto/HeroVideoRenderer;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/HeroVideoRenderer;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/HeroVideoRenderer$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/HeroVideoRenderer$Builder;-><init>()V

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
    if-eq v3, v4, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/youtube/proto/HeroVideoRenderer$Builder;->heroImageContainer(Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;)Lcom/youtube/proto/HeroVideoRenderer$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v3, Lcom/youtube/proto/ActionButtonRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/youtube/proto/ActionButtonRenderer;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/youtube/proto/HeroVideoRenderer$Builder;->actionTextContainer(Lcom/youtube/proto/ActionButtonRenderer;)Lcom/youtube/proto/HeroVideoRenderer$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v3, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/youtube/proto/NavigationEndpoint;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/youtube/proto/HeroVideoRenderer$Builder;->navigationEndpoint(Lcom/youtube/proto/NavigationEndpoint;)Lcom/youtube/proto/HeroVideoRenderer$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/youtube/proto/HeroVideoRenderer$Builder;->build()Lcom/youtube/proto/HeroVideoRenderer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/HeroVideoRenderer;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/HeroVideoRenderer;->navigationEndpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/HeroVideoRenderer;->actionTextContainer:Lcom/youtube/proto/ActionButtonRenderer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/youtube/proto/ActionButtonRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/HeroVideoRenderer;->heroImageContainer:Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lcom/youtube/proto/HeroVideoRenderer;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/HeroVideoRenderer;->navigationEndpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v3, 0x2

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
    iget-object v2, p1, Lcom/youtube/proto/HeroVideoRenderer;->actionTextContainer:Lcom/youtube/proto/ActionButtonRenderer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/youtube/proto/ActionButtonRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    iget-object v2, p1, Lcom/youtube/proto/HeroVideoRenderer;->heroImageContainer:Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr v0, p1

    .line 52
    return v0
.end method

.method public d(Lcom/youtube/proto/HeroVideoRenderer;)Lcom/youtube/proto/HeroVideoRenderer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/HeroVideoRenderer;->newBuilder()Lcom/youtube/proto/HeroVideoRenderer$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/HeroVideoRenderer$Builder;->navigationEndpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/NavigationEndpoint;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/HeroVideoRenderer$Builder;->navigationEndpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/HeroVideoRenderer$Builder;->actionTextContainer:Lcom/youtube/proto/ActionButtonRenderer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/youtube/proto/ActionButtonRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/proto/ActionButtonRenderer;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/youtube/proto/HeroVideoRenderer$Builder;->actionTextContainer:Lcom/youtube/proto/ActionButtonRenderer;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/youtube/proto/HeroVideoRenderer$Builder;->heroImageContainer:Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/youtube/proto/HeroVideoRenderer$Builder;->heroImageContainer:Lcom/youtube/proto/HeroVideoRenderer$HeroImageContainer;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/youtube/proto/HeroVideoRenderer$Builder;->build()Lcom/youtube/proto/HeroVideoRenderer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/HeroVideoRenderer$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/HeroVideoRenderer;

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
    check-cast p2, Lcom/youtube/proto/HeroVideoRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/HeroVideoRenderer$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/HeroVideoRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/HeroVideoRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/HeroVideoRenderer$a;->c(Lcom/youtube/proto/HeroVideoRenderer;)I

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
    check-cast p1, Lcom/youtube/proto/HeroVideoRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/HeroVideoRenderer$a;->d(Lcom/youtube/proto/HeroVideoRenderer;)Lcom/youtube/proto/HeroVideoRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
