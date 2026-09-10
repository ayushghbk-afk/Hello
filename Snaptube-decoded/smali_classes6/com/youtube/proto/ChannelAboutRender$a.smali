.class public final Lcom/youtube/proto/ChannelAboutRender$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ChannelAboutRender;
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
    const-class v1, Lcom/youtube/proto/ChannelAboutRender;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/ChannelAboutRender;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/ChannelAboutRender$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/ChannelAboutRender$Builder;-><init>()V

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
    if-eq v3, v4, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/youtube/proto/TextContainer;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelAboutRender$Builder;->country(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v3, Lcom/youtube/proto/Thumbnail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/youtube/proto/Thumbnail;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelAboutRender$Builder;->avatar(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/ChannelAboutRender$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/youtube/proto/TextContainer;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelAboutRender$Builder;->title(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v3, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/youtube/proto/TextsContainer;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelAboutRender$Builder;->joinedDateText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v3, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/youtube/proto/TextsContainer;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelAboutRender$Builder;->viewCountText(Lcom/youtube/proto/TextsContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v3, v0, Lcom/youtube/proto/ChannelAboutRender$Builder;->primaryLinks:Ljava/util/List;

    .line 118
    .line 119
    sget-object v4, Lcom/youtube/proto/PrimaryLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/youtube/proto/PrimaryLink;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/youtube/proto/TextContainer;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ChannelAboutRender$Builder;->description(Lcom/youtube/proto/TextContainer;)Lcom/youtube/proto/ChannelAboutRender$Builder;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/youtube/proto/ChannelAboutRender$Builder;->build()Lcom/youtube/proto/ChannelAboutRender;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/ChannelAboutRender;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/youtube/proto/PrimaryLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p2, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p2, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p2, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/youtube/proto/Thumbnail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p2, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public c(Lcom/youtube/proto/ChannelAboutRender;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v2, Lcom/youtube/proto/PrimaryLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p1, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p1, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    iget-object v2, p1, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p1, Lcom/youtube/proto/ChannelAboutRender;->title:Lcom/youtube/proto/TextContainer;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_3
    add-int/2addr v0, v2

    .line 72
    iget-object v2, p1, Lcom/youtube/proto/ChannelAboutRender;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v3, Lcom/youtube/proto/Thumbnail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    iget-object v2, p1, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v3, 0x15

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_5
    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr v0, p1

    .line 109
    return v0
.end method

.method public d(Lcom/youtube/proto/ChannelAboutRender;)Lcom/youtube/proto/ChannelAboutRender;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/ChannelAboutRender;->newBuilder()Lcom/youtube/proto/ChannelAboutRender$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->description:Lcom/youtube/proto/TextContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/TextContainer;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->description:Lcom/youtube/proto/TextContainer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->primaryLinks:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/youtube/proto/PrimaryLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/youtube/proto/TextsContainer;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/youtube/proto/TextsContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/youtube/proto/TextsContainer;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/youtube/proto/TextContainer;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->title:Lcom/youtube/proto/TextContainer;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcom/youtube/proto/Thumbnail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/youtube/proto/Thumbnail;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->avatar:Lcom/youtube/proto/Thumbnail;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->country:Lcom/youtube/proto/TextContainer;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v1, Lcom/youtube/proto/TextContainer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/youtube/proto/TextContainer;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/youtube/proto/ChannelAboutRender$Builder;->country:Lcom/youtube/proto/TextContainer;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/youtube/proto/ChannelAboutRender$Builder;->build()Lcom/youtube/proto/ChannelAboutRender;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ChannelAboutRender$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/ChannelAboutRender;

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
    check-cast p2, Lcom/youtube/proto/ChannelAboutRender;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/ChannelAboutRender$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/ChannelAboutRender;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/ChannelAboutRender;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ChannelAboutRender$a;->c(Lcom/youtube/proto/ChannelAboutRender;)I

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
    check-cast p1, Lcom/youtube/proto/ChannelAboutRender;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ChannelAboutRender$a;->d(Lcom/youtube/proto/ChannelAboutRender;)Lcom/youtube/proto/ChannelAboutRender;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
