.class public final Lcom/youtube/proto/ContentItem$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ContentItem;
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
    const-class v1, Lcom/youtube/proto/ContentItem;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/ContentItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/ContentItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/ContentItem$Builder;-><init>()V

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
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    sget-object v3, Lcom/youtube/proto/WatchCardCompatRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ContentItem$Builder;->video(Lcom/youtube/proto/WatchCardCompatRenderer;)Lcom/youtube/proto/ContentItem$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    sget-object v3, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ContentItem$Builder;->videoContainer(Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;)Lcom/youtube/proto/ContentItem$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    sget-object v3, Lcom/youtube/proto/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/youtube/proto/Video;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ContentItem$Builder;->shelfItem(Lcom/youtube/proto/Video;)Lcom/youtube/proto/ContentItem$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    sget-object v3, Lcom/youtube/proto/Suggestion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/youtube/proto/Suggestion;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ContentItem$Builder;->suggestion(Lcom/youtube/proto/Suggestion;)Lcom/youtube/proto/ContentItem$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    sget-object v3, Lcom/youtube/proto/HorizontalCardListRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ContentItem$Builder;->horizontalListRenderer(Lcom/youtube/proto/HorizontalCardListRenderer;)Lcom/youtube/proto/ContentItem$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    sget-object v3, Lcom/youtube/proto/What;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/youtube/proto/What;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ContentItem$Builder;->what(Lcom/youtube/proto/What;)Lcom/youtube/proto/ContentItem$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    sget-object v3, Lcom/youtube/proto/VideoWithList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/youtube/proto/VideoWithList;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ContentItem$Builder;->videoWithList(Lcom/youtube/proto/VideoWithList;)Lcom/youtube/proto/ContentItem$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    sget-object v3, Lcom/youtube/proto/ChannelV3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/youtube/proto/ChannelV3;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ContentItem$Builder;->channel(Lcom/youtube/proto/ChannelV3;)Lcom/youtube/proto/ContentItem$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/youtube/proto/ContentItem$Builder;->build()Lcom/youtube/proto/ContentItem;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x3070f41 -> :sswitch_7
        0x32b52b9 -> :sswitch_6
        0x34ef048 -> :sswitch_5
        0x54d774f -> :sswitch_4
        0x54d8abc -> :sswitch_3
        0x7299ef6 -> :sswitch_2
        0x9267492 -> :sswitch_1
        0xfc375ae -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/ContentItem;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/ContentItem;->videoContainer:Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const v2, 0x9267492

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/ContentItem;->channel:Lcom/youtube/proto/ChannelV3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/youtube/proto/ChannelV3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const v2, 0x3070f41

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/ContentItem;->videoWithList:Lcom/youtube/proto/VideoWithList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/youtube/proto/VideoWithList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const v2, 0x32b52b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p2, Lcom/youtube/proto/ContentItem;->what:Lcom/youtube/proto/What;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/youtube/proto/What;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const v2, 0x34ef048

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p2, Lcom/youtube/proto/ContentItem;->horizontalListRenderer:Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/youtube/proto/HorizontalCardListRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const v2, 0x54d774f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p2, Lcom/youtube/proto/ContentItem;->video:Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v1, Lcom/youtube/proto/WatchCardCompatRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const v2, 0xfc375ae

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p2, Lcom/youtube/proto/ContentItem;->suggestion:Lcom/youtube/proto/Suggestion;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v1, Lcom/youtube/proto/Suggestion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    const v2, 0x54d8abc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p2, Lcom/youtube/proto/ContentItem;->shelfItem:Lcom/youtube/proto/Video;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v1, Lcom/youtube/proto/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const v2, 0x7299ef6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(Lcom/youtube/proto/ContentItem;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/ContentItem;->videoContainer:Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const v3, 0x9267492

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
    iget-object v2, p1, Lcom/youtube/proto/ContentItem;->channel:Lcom/youtube/proto/ChannelV3;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/youtube/proto/ChannelV3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const v4, 0x3070f41

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    iget-object v2, p1, Lcom/youtube/proto/ContentItem;->videoWithList:Lcom/youtube/proto/VideoWithList;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/youtube/proto/VideoWithList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const v4, 0x32b52b9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    iget-object v2, p1, Lcom/youtube/proto/ContentItem;->what:Lcom/youtube/proto/What;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcom/youtube/proto/What;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const v4, 0x34ef048

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    iget-object v2, p1, Lcom/youtube/proto/ContentItem;->horizontalListRenderer:Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v3, Lcom/youtube/proto/HorizontalCardListRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const v4, 0x54d774f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    iget-object v2, p1, Lcom/youtube/proto/ContentItem;->video:Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v3, Lcom/youtube/proto/WatchCardCompatRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    const v4, 0xfc375ae

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_5
    add-int/2addr v0, v2

    .line 97
    iget-object v2, p1, Lcom/youtube/proto/ContentItem;->suggestion:Lcom/youtube/proto/Suggestion;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    sget-object v3, Lcom/youtube/proto/Suggestion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    const v4, 0x54d8abc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    iget-object v2, p1, Lcom/youtube/proto/ContentItem;->shelfItem:Lcom/youtube/proto/Video;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object v1, Lcom/youtube/proto/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    const v3, 0x7299ef6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_7
    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/2addr v0, p1

    .line 136
    return v0
.end method

.method public d(Lcom/youtube/proto/ContentItem;)Lcom/youtube/proto/ContentItem;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/ContentItem;->newBuilder()Lcom/youtube/proto/ContentItem$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->videoContainer:Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->videoContainer:Lcom/youtube/proto/ContentItem$WatchCardSectionRenderer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->channel:Lcom/youtube/proto/ChannelV3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/youtube/proto/ChannelV3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/proto/ChannelV3;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->channel:Lcom/youtube/proto/ChannelV3;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->videoWithList:Lcom/youtube/proto/VideoWithList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/youtube/proto/VideoWithList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/youtube/proto/VideoWithList;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->videoWithList:Lcom/youtube/proto/VideoWithList;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->what:Lcom/youtube/proto/What;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/youtube/proto/What;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/youtube/proto/What;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->what:Lcom/youtube/proto/What;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->horizontalListRenderer:Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/youtube/proto/HorizontalCardListRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->horizontalListRenderer:Lcom/youtube/proto/HorizontalCardListRenderer;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->video:Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v1, Lcom/youtube/proto/WatchCardCompatRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->video:Lcom/youtube/proto/WatchCardCompatRenderer;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->suggestion:Lcom/youtube/proto/Suggestion;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v1, Lcom/youtube/proto/Suggestion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/youtube/proto/Suggestion;

    .line 100
    .line 101
    iput-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->suggestion:Lcom/youtube/proto/Suggestion;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->shelfItem:Lcom/youtube/proto/Video;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object v1, Lcom/youtube/proto/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/youtube/proto/Video;

    .line 114
    .line 115
    iput-object v0, p1, Lcom/youtube/proto/ContentItem$Builder;->shelfItem:Lcom/youtube/proto/Video;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/youtube/proto/ContentItem$Builder;->build()Lcom/youtube/proto/ContentItem;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ContentItem$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/ContentItem;

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
    check-cast p2, Lcom/youtube/proto/ContentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/ContentItem$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/ContentItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/ContentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ContentItem$a;->c(Lcom/youtube/proto/ContentItem;)I

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
    check-cast p1, Lcom/youtube/proto/ContentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ContentItem$a;->d(Lcom/youtube/proto/ContentItem;)Lcom/youtube/proto/ContentItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
