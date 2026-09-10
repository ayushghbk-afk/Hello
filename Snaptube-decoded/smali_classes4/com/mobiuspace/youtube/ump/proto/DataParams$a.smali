.class public final Lcom/mobiuspace/youtube/ump/proto/DataParams$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/DataParams;
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
    const-string v6, "dywx/media_data.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/dywx.DataParams"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/DataParams;
    .locals 8

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;-><init>()V

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->requestMethod(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->options:Ljava/util/List;

    .line 37
    .line 38
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->headers:Ljava/util/List;

    .line 51
    .line 52
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    :try_start_0
    iget-object v4, v0, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->selectStreamTypes:Ljava/util/List;

    .line 65
    .line 66
    sget-object v5, Lcom/mobiuspace/youtube/ump/proto/StreamType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 80
    .line 81
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 82
    .line 83
    int-to-long v6, v4

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->timeoutMs(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->length(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startTimeMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->endPosition(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->startPosition(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
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

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/DataParams;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x7

    .line 50
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/DataParams;)V
    .locals 5

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/DataParams;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    const/4 v3, 0x3

    .line 21
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 v3, 0x4

    .line 29
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startTimeMs:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->length:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->timeoutMs:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/StreamType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x7

    .line 61
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->selectStreamTypes:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v1, v3

    .line 83
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr v1, p1

    .line 114
    return v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataParams;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->headers:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->options:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/DataParams$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/DataParams;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/DataParams$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/DataParams;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$a;->d(Lcom/mobiuspace/youtube/ump/proto/DataParams;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$a;->e(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
