.class public final Lcom/youtube/proto/Channel$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/Channel;
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
    const-class v1, Lcom/youtube/proto/Channel;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/Channel;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/Channel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/Channel$Builder;-><init>()V

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
    const/16 v4, 0x10

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
    sget-object v3, Lcom/youtube/proto/ChannelPathContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/youtube/proto/ChannelPathContainer;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/youtube/proto/Channel$Builder;->channelPath(Lcom/youtube/proto/ChannelPathContainer;)Lcom/youtube/proto/Channel$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/youtube/proto/TextContainer;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/youtube/proto/Channel$Builder;->subscribeCountText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Channel$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v3, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/youtube/proto/TextsContainer;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/youtube/proto/Channel$Builder;->videoCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/Channel$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/youtube/proto/TextContainer;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/youtube/proto/Channel$Builder;->titleText(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/Channel$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v3, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/youtube/proto/ImageList;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/youtube/proto/Channel$Builder;->thumbnails(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/Channel$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/youtube/proto/Channel$Builder;->channelId(Ljava/lang/String;)Lcom/youtube/proto/Channel$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v3, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/youtube/proto/ImageList;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/youtube/proto/Channel$Builder;->covers(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/Channel$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/youtube/proto/Channel$Builder;->build()Lcom/youtube/proto/Channel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/Channel;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/Channel;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/Channel;->titleText:Lcom/youtube/proto/TextContainer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p2, Lcom/youtube/proto/Channel;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p2, Lcom/youtube/proto/Channel;->subscribeCountText:Lcom/youtube/proto/TextContainer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p2, Lcom/youtube/proto/Channel;->channelPath:Lcom/youtube/proto/ChannelPathContainer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/youtube/proto/ChannelPathContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p2, Lcom/youtube/proto/Channel;->covers:Lcom/youtube/proto/ImageList;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v1, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public c(Lcom/youtube/proto/Channel;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/Channel;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p1, Lcom/youtube/proto/Channel;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p1, Lcom/youtube/proto/Channel;->titleText:Lcom/youtube/proto/TextContainer;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    iget-object v2, p1, Lcom/youtube/proto/Channel;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v3, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p1, Lcom/youtube/proto/Channel;->subscribeCountText:Lcom/youtube/proto/TextContainer;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_4
    add-int/2addr v0, v2

    .line 71
    iget-object v2, p1, Lcom/youtube/proto/Channel;->channelPath:Lcom/youtube/proto/ChannelPathContainer;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v3, Lcom/youtube/proto/ChannelPathContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    iget-object v2, p1, Lcom/youtube/proto/Channel;->covers:Lcom/youtube/proto/ImageList;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_6
    add-int/2addr v0, v1

    .line 98
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public d(Lcom/youtube/proto/Channel;)Lcom/youtube/proto/Channel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/Channel;->newBuilder()Lcom/youtube/proto/Channel$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/Channel$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/ImageList;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/Channel$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/Channel$Builder;->titleText:Lcom/youtube/proto/TextContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/proto/TextContainer;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/youtube/proto/Channel$Builder;->titleText:Lcom/youtube/proto/TextContainer;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/youtube/proto/Channel$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/youtube/proto/TextsContainer;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/youtube/proto/Channel$Builder;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/youtube/proto/Channel$Builder;->subscribeCountText:Lcom/youtube/proto/TextContainer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/youtube/proto/TextContainer;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/youtube/proto/Channel$Builder;->subscribeCountText:Lcom/youtube/proto/TextContainer;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/youtube/proto/Channel$Builder;->channelPath:Lcom/youtube/proto/ChannelPathContainer;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/youtube/proto/ChannelPathContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/youtube/proto/ChannelPathContainer;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/youtube/proto/Channel$Builder;->channelPath:Lcom/youtube/proto/ChannelPathContainer;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lcom/youtube/proto/Channel$Builder;->covers:Lcom/youtube/proto/ImageList;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v1, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/youtube/proto/ImageList;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/youtube/proto/Channel$Builder;->covers:Lcom/youtube/proto/ImageList;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/youtube/proto/Channel$Builder;->build()Lcom/youtube/proto/Channel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/Channel$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/Channel;

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
    check-cast p2, Lcom/youtube/proto/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/Channel$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/Channel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/Channel$a;->c(Lcom/youtube/proto/Channel;)I

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
    check-cast p1, Lcom/youtube/proto/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/Channel$a;->d(Lcom/youtube/proto/Channel;)Lcom/youtube/proto/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
