.class public final Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "video_streaming/media_capabilities.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.MediaCapabilities.VideoFormatCapability"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;-><init>()V

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
    const/16 v4, 0xf

    .line 21
    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_bitrate_bps(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_framerate(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_width(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->max_height(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->is_10_bit_supported(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->video_codec(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->video_codec:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_height:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_width:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_framerate:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_bitrate_bps:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->is_10_bit_supported:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->is_10_bit_supported:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_bitrate_bps:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_framerate:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_width:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_height:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->video_codec:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->video_codec:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_height:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v2, 0x4

    .line 19
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_width:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_framerate:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->max_bitrate_bps:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->is_10_bit_supported:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v1, p1

    .line 64
    return v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$a;->d(Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability$a;->e(Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;)Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities$VideoFormatCapability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
