.class public final Lcom/wandoujia/em/common/protomodel/Card$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/em/common/protomodel/Card;
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
    const-class v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

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
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->extension(Lcom/wandoujia/em/common/protomodel/ExtensionMeta;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardType(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard:Ljava/util/List;

    .line 88
    .line 89
    sget-object v4, Lcom/wandoujia/em/common/protomodel/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v3, v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 102
    .line 103
    sget-object v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p2, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/wandoujia/em/common/protomodel/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p2, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Lcom/wandoujia/em/common/protomodel/Card;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

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
    sget-object v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    sget-object v1, Lcom/wandoujia/em/common/protomodel/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-virtual {v3, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-virtual {v3, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    add-int/2addr v0, v1

    .line 67
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_2
    add-int/2addr v0, v2

    .line 79
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr v0, p1

    .line 88
    return v0
.end method

.method public d(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/wandoujia/em/common/protomodel/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/Card$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/wandoujia/em/common/protomodel/Card;

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
    check-cast p2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/protomodel/Card$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/Card$a;->c(Lcom/wandoujia/em/common/protomodel/Card;)I

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
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/Card$a;->d(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
