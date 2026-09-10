.class public final Lcom/youtube/proto/BrowseResponseV2$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/BrowseResponseV2;
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
    const-class v1, Lcom/youtube/proto/BrowseResponseV2;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/BrowseResponseV2;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/BrowseResponseV2$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/BrowseResponseV2$Builder;-><init>()V

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
    const/16 v4, 0xd

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
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
    :pswitch_0
    sget-object v3, Lcom/youtube/proto/ContinuationContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/youtube/proto/ContinuationContent;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BrowseResponseV2$Builder;->continuation(Lcom/youtube/proto/ContinuationContent;)Lcom/youtube/proto/BrowseResponseV2$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v3, Lcom/youtube/proto/BrowseContentV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/youtube/proto/BrowseContentV2;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BrowseResponseV2$Builder;->content(Lcom/youtube/proto/BrowseContentV2;)Lcom/youtube/proto/BrowseResponseV2$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v3, Lcom/youtube/proto/VideoRecommendMore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/youtube/proto/VideoRecommendMore;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BrowseResponseV2$Builder;->more(Lcom/youtube/proto/VideoRecommendMore;)Lcom/youtube/proto/BrowseResponseV2$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v3, Lcom/youtube/proto/WatchContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/youtube/proto/WatchContent;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BrowseResponseV2$Builder;->watch(Lcom/youtube/proto/WatchContent;)Lcom/youtube/proto/BrowseResponseV2$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v3, Lcom/youtube/proto/SecondaryContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/youtube/proto/SecondaryContent;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/youtube/proto/BrowseResponseV2$Builder;->second(Lcom/youtube/proto/SecondaryContent;)Lcom/youtube/proto/BrowseResponseV2$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/youtube/proto/BrowseResponseV2$Builder;->build()Lcom/youtube/proto/BrowseResponseV2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/BrowseResponseV2;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/BrowseResponseV2;->more:Lcom/youtube/proto/VideoRecommendMore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/VideoRecommendMore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/BrowseResponseV2;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/youtube/proto/BrowseContentV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/BrowseResponseV2;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/youtube/proto/ContinuationContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p2, Lcom/youtube/proto/BrowseResponseV2;->watch:Lcom/youtube/proto/WatchContent;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/youtube/proto/WatchContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p2, Lcom/youtube/proto/BrowseResponseV2;->second:Lcom/youtube/proto/SecondaryContent;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/youtube/proto/SecondaryContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Lcom/youtube/proto/BrowseResponseV2;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/BrowseResponseV2;->more:Lcom/youtube/proto/VideoRecommendMore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/youtube/proto/VideoRecommendMore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/16 v3, 0x8

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
    iget-object v2, p1, Lcom/youtube/proto/BrowseResponseV2;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/youtube/proto/BrowseContentV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p1, Lcom/youtube/proto/BrowseResponseV2;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/youtube/proto/ContinuationContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    iget-object v2, p1, Lcom/youtube/proto/BrowseResponseV2;->watch:Lcom/youtube/proto/WatchContent;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/youtube/proto/WatchContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    iget-object v2, p1, Lcom/youtube/proto/BrowseResponseV2;->second:Lcom/youtube/proto/SecondaryContent;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcom/youtube/proto/SecondaryContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_4
    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v0, p1

    .line 82
    return v0
.end method

.method public d(Lcom/youtube/proto/BrowseResponseV2;)Lcom/youtube/proto/BrowseResponseV2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/BrowseResponseV2;->newBuilder()Lcom/youtube/proto/BrowseResponseV2$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->more:Lcom/youtube/proto/VideoRecommendMore;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/VideoRecommendMore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/VideoRecommendMore;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->more:Lcom/youtube/proto/VideoRecommendMore;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/youtube/proto/BrowseContentV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/proto/BrowseContentV2;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/youtube/proto/ContinuationContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/youtube/proto/ContinuationContent;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->watch:Lcom/youtube/proto/WatchContent;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/youtube/proto/WatchContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/youtube/proto/WatchContent;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->watch:Lcom/youtube/proto/WatchContent;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->second:Lcom/youtube/proto/SecondaryContent;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/youtube/proto/SecondaryContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/youtube/proto/SecondaryContent;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/youtube/proto/BrowseResponseV2$Builder;->second:Lcom/youtube/proto/SecondaryContent;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/youtube/proto/BrowseResponseV2$Builder;->build()Lcom/youtube/proto/BrowseResponseV2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/BrowseResponseV2$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/BrowseResponseV2;

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
    check-cast p2, Lcom/youtube/proto/BrowseResponseV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/BrowseResponseV2$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/BrowseResponseV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/BrowseResponseV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/BrowseResponseV2$a;->c(Lcom/youtube/proto/BrowseResponseV2;)I

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
    check-cast p1, Lcom/youtube/proto/BrowseResponseV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/BrowseResponseV2$a;->d(Lcom/youtube/proto/BrowseResponseV2;)Lcom/youtube/proto/BrowseResponseV2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
