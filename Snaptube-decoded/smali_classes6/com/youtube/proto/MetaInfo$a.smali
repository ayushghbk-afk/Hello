.class public final Lcom/youtube/proto/MetaInfo$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/MetaInfo;
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
    const-class v1, Lcom/youtube/proto/MetaInfo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/MetaInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/MetaInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/MetaInfo$Builder;-><init>()V

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
    if-eq v3, v4, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_5

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MetaInfo$Builder;->length(Ljava/lang/Integer;)Lcom/youtube/proto/MetaInfo$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MetaInfo$Builder;->title(Ljava/lang/String;)Lcom/youtube/proto/MetaInfo$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MetaInfo$Builder;->author(Ljava/lang/String;)Lcom/youtube/proto/MetaInfo$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v3, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/youtube/proto/ImageList;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MetaInfo$Builder;->thumbnails(Lcom/youtube/proto/ImageList;)Lcom/youtube/proto/MetaInfo$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v3, v0, Lcom/youtube/proto/MetaInfo$Builder;->detail:Ljava/util/List;

    .line 105
    .line 106
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MetaInfo$Builder;->videoId(Ljava/lang/String;)Lcom/youtube/proto/MetaInfo$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/youtube/proto/MetaInfo$Builder;->build()Lcom/youtube/proto/MetaInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/MetaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/MetaInfo;->videoId:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/youtube/proto/MetaInfo;->title:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/MetaInfo;->length:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    iget-object v3, p2, Lcom/youtube/proto/MetaInfo;->detail:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/youtube/proto/MetaInfo;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p2, Lcom/youtube/proto/MetaInfo;->author:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Lcom/youtube/proto/MetaInfo;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/MetaInfo;->videoId:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/youtube/proto/MetaInfo;->title:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/16 v4, 0xf

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
    iget-object v2, p1, Lcom/youtube/proto/MetaInfo;->length:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    iget-object v5, p1, Lcom/youtube/proto/MetaInfo;->detail:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    iget-object v3, p1, Lcom/youtube/proto/MetaInfo;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object v4, Lcom/youtube/proto/ImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    const/16 v5, 0x19

    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    iget-object v3, p1, Lcom/youtube/proto/MetaInfo;->author:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x21

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_4
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr v0, p1

    .line 95
    return v0
.end method

.method public d(Lcom/youtube/proto/MetaInfo;)Lcom/youtube/proto/MetaInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/MetaInfo;->newBuilder()Lcom/youtube/proto/MetaInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/MetaInfo$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

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
    iput-object v0, p1, Lcom/youtube/proto/MetaInfo$Builder;->thumbnails:Lcom/youtube/proto/ImageList;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/youtube/proto/MetaInfo$Builder;->build()Lcom/youtube/proto/MetaInfo;

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
    invoke-virtual {p0, p1}, Lcom/youtube/proto/MetaInfo$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/MetaInfo;

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
    check-cast p2, Lcom/youtube/proto/MetaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/MetaInfo$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/MetaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/MetaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/MetaInfo$a;->c(Lcom/youtube/proto/MetaInfo;)I

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
    check-cast p1, Lcom/youtube/proto/MetaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/MetaInfo$a;->d(Lcom/youtube/proto/MetaInfo;)Lcom/youtube/proto/MetaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
