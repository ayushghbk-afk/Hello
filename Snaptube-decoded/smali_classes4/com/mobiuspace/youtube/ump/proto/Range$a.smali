.class public final Lcom/mobiuspace/youtube/ump/proto/Range$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/Range;
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
    const-string v6, "misc/common.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/misc.Range"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/Range;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;-><init>()V

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
    if-eq v3, v4, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->end(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Range$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->start(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Range$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->legacy_end(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Range$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->legacy_start(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/Range$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/Range;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/Range;->legacy_start:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Range;->legacy_end:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Range;->start:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Range;->end:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/Range;)V
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Range;->end:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Range;->start:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/Range;->legacy_end:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/Range;->legacy_start:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/Range;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/Range;->legacy_start:Ljava/lang/Integer;

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
    const/4 v2, 0x2

    .line 11
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Range;->legacy_end:Ljava/lang/Integer;

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
    const/4 v2, 0x3

    .line 19
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Range;->start:Ljava/lang/Integer;

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
    const/4 v2, 0x4

    .line 27
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/Range;->end:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v1, p1

    .line 43
    return v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/Range$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/Range;)Lcom/mobiuspace/youtube/ump/proto/Range;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/Range;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/Range$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/Range$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/Range;

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
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/Range;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/Range$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/Range;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/Range;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/Range$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/Range;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/Range$a;->d(Lcom/mobiuspace/youtube/ump/proto/Range;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/Range$a;->e(Lcom/mobiuspace/youtube/ump/proto/Range;)Lcom/mobiuspace/youtube/ump/proto/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
