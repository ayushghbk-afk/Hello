.class public final Lcom/mobiuspace/youtube/ump/proto/Zpa$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/Zpa;
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
    const-string v6, "video_streaming/video_playback_abr_request.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/Zpa;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.Zpa"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/Zpa;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;-><init>()V

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
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/YPa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field12(Lcom/mobiuspace/youtube/ump/proto/YPa;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/YPa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field11(Lcom/mobiuspace/youtube/ump/proto/YPa;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/Kob;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field9(Lcom/mobiuspace/youtube/ump/proto/Kob;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->time_range(Lcom/mobiuspace/youtube/ump/proto/TimeRange;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->sequence_number(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field4(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->duration_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->start_time_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
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
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->format_id(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/Zpa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/Zpa;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/Kob;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/YPa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/Zpa;)V
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
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/YPa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/Kob;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/Zpa;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->start_time_ms:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->duration_ms:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field4:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    const/4 v2, 0x5

    .line 39
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->sequence_number:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Kob;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/YPa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr v0, p1

    .line 96
    return v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/Zpa$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/Zpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/Zpa;)Lcom/mobiuspace/youtube/ump/proto/Zpa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/Zpa;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Kob;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field9:Lcom/mobiuspace/youtube/ump/proto/Kob;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/YPa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field11:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/YPa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->field12:Lcom/mobiuspace/youtube/ump/proto/YPa;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/Zpa$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/Zpa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/Zpa$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/Zpa;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/Zpa;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/Zpa$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/Zpa;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/Zpa$a;->d(Lcom/mobiuspace/youtube/ump/proto/Zpa;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/Zpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/Zpa$a;->e(Lcom/mobiuspace/youtube/ump/proto/Zpa;)Lcom/mobiuspace/youtube/ump/proto/Zpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
