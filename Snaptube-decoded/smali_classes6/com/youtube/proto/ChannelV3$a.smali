.class public final Lcom/youtube/proto/ChannelV3$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ChannelV3;
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
    const-class v1, Lcom/youtube/proto/ChannelV3;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/ChannelV3;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/ChannelV3$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/ChannelV3$Builder;-><init>()V

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
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
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
    :pswitch_0
    sget-object v3, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/youtube/proto/NavigationEndpoint;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelV3$Builder;->endpoint(Lcom/youtube/proto/NavigationEndpoint;)Lcom/youtube/proto/ChannelV3$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Lcom/youtube/proto/RunsRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/youtube/proto/RunsRichText;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelV3$Builder;->subscriberCountText(Lcom/youtube/proto/RunsRichText;)Lcom/youtube/proto/ChannelV3$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v3, Lcom/youtube/proto/RunsRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/youtube/proto/RunsRichText;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelV3$Builder;->videoCountText(Lcom/youtube/proto/RunsRichText;)Lcom/youtube/proto/ChannelV3$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/youtube/proto/TextContainer;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelV3$Builder;->title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelV3$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v3, Lcom/youtube/proto/Thumbnail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/youtube/proto/Thumbnail;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelV3$Builder;->thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/ChannelV3$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelV3$Builder;->channelId(Ljava/lang/String;)Lcom/youtube/proto/ChannelV3$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v3, Lcom/youtube/proto/SubscribeButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/youtube/proto/SubscribeButton;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelV3$Builder;->subscribeButton(Lcom/youtube/proto/SubscribeButton;)Lcom/youtube/proto/ChannelV3$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/youtube/proto/TextContainer;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelV3$Builder;->byline(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelV3$Builder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/youtube/proto/ChannelV3$Builder;->build()Lcom/youtube/proto/ChannelV3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
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

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/ChannelV3;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/ChannelV3;->channelId:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/youtube/proto/ChannelV3;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/youtube/proto/Thumbnail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/ChannelV3;->title:Lcom/youtube/proto/TextContainer;

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
    iget-object v0, p2, Lcom/youtube/proto/ChannelV3;->videoCountText:Lcom/youtube/proto/RunsRichText;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/youtube/proto/RunsRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p2, Lcom/youtube/proto/ChannelV3;->subscriberCountText:Lcom/youtube/proto/RunsRichText;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcom/youtube/proto/RunsRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p2, Lcom/youtube/proto/ChannelV3;->endpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p2, Lcom/youtube/proto/ChannelV3;->byline:Lcom/youtube/proto/TextContainer;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p2, Lcom/youtube/proto/ChannelV3;->subscribeButton:Lcom/youtube/proto/SubscribeButton;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v1, Lcom/youtube/proto/SubscribeButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c(Lcom/youtube/proto/ChannelV3;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/ChannelV3;->channelId:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/youtube/proto/ChannelV3;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/youtube/proto/Thumbnail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p1, Lcom/youtube/proto/ChannelV3;->title:Lcom/youtube/proto/TextContainer;

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
    iget-object v2, p1, Lcom/youtube/proto/ChannelV3;->videoCountText:Lcom/youtube/proto/RunsRichText;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v3, Lcom/youtube/proto/RunsRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p1, Lcom/youtube/proto/ChannelV3;->subscriberCountText:Lcom/youtube/proto/RunsRichText;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v3, Lcom/youtube/proto/RunsRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p1, Lcom/youtube/proto/ChannelV3;->endpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v3, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p1, Lcom/youtube/proto/ChannelV3;->byline:Lcom/youtube/proto/TextContainer;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    iget-object v2, p1, Lcom/youtube/proto/ChannelV3;->subscribeButton:Lcom/youtube/proto/SubscribeButton;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object v1, Lcom/youtube/proto/SubscribeButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_7
    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr v0, p1

    .line 122
    return v0
.end method

.method public d(Lcom/youtube/proto/ChannelV3;)Lcom/youtube/proto/ChannelV3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/ChannelV3;->newBuilder()Lcom/youtube/proto/ChannelV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/Thumbnail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/Thumbnail;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->title:Lcom/youtube/proto/TextContainer;

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
    iput-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->videoCountText:Lcom/youtube/proto/RunsRichText;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/youtube/proto/RunsRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/youtube/proto/RunsRichText;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->videoCountText:Lcom/youtube/proto/RunsRichText;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->subscriberCountText:Lcom/youtube/proto/RunsRichText;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/youtube/proto/RunsRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/youtube/proto/RunsRichText;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->subscriberCountText:Lcom/youtube/proto/RunsRichText;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->endpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/youtube/proto/NavigationEndpoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/youtube/proto/NavigationEndpoint;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->endpoint:Lcom/youtube/proto/NavigationEndpoint;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->byline:Lcom/youtube/proto/TextContainer;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/youtube/proto/TextContainer;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->byline:Lcom/youtube/proto/TextContainer;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->subscribeButton:Lcom/youtube/proto/SubscribeButton;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v1, Lcom/youtube/proto/SubscribeButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/youtube/proto/SubscribeButton;

    .line 100
    .line 101
    iput-object v0, p1, Lcom/youtube/proto/ChannelV3$Builder;->subscribeButton:Lcom/youtube/proto/SubscribeButton;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/youtube/proto/ChannelV3$Builder;->build()Lcom/youtube/proto/ChannelV3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ChannelV3$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/ChannelV3;

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
    check-cast p2, Lcom/youtube/proto/ChannelV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/ChannelV3$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/ChannelV3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/ChannelV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ChannelV3$a;->c(Lcom/youtube/proto/ChannelV3;)I

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
    check-cast p1, Lcom/youtube/proto/ChannelV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ChannelV3$a;->d(Lcom/youtube/proto/ChannelV3;)Lcom/youtube/proto/ChannelV3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
