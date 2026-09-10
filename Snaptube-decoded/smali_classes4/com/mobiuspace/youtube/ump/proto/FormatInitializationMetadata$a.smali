.class public final Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;
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
    const-string v6, "video_streaming/format_initialization_metadata.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.FormatInitializationMetadata"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;-><init>()V

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
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field10(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->duration_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field8(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/Range;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->index_range(Lcom/mobiuspace/youtube/ump/proto/Range;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/Range;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->init_range(Lcom/mobiuspace/youtube/ump/proto/Range;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->mime_type(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->field4(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->end_time_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->format_id(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->video_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/Range;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
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

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)V
    .locals 4

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Range;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->video_id:Ljava/lang/String;

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
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->end_time_ms:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v1, v3

    .line 30
    const/4 v3, 0x4

    .line 31
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field4:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v1, v3

    .line 38
    const/4 v3, 0x5

    .line 39
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->mime_type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/Range;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v1, v3

    .line 56
    const/4 v3, 0x7

    .line 57
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field8:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->duration_ms:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->field10:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr v1, p1

    .line 100
    return v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Range;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->init_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Range;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->index_range:Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;->d(Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata$a;->e(Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;)Lcom/mobiuspace/youtube/ump/proto/FormatInitializationMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
