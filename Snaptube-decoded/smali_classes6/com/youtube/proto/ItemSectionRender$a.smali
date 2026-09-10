.class public final Lcom/youtube/proto/ItemSectionRender$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ItemSectionRender;
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
    const-class v1, Lcom/youtube/proto/ItemSectionRender;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/ItemSectionRender;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/ItemSectionRender$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/ItemSectionRender$Builder;-><init>()V

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
    sget-object v3, Lcom/youtube/proto/WatchVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/youtube/proto/WatchVideoInfo;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ItemSectionRender$Builder;->info(Lcom/youtube/proto/WatchVideoInfo;)Lcom/youtube/proto/ItemSectionRender$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    sget-object v3, Lcom/youtube/proto/PlaylistVideoListRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/youtube/proto/PlaylistVideoListRender;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ItemSectionRender$Builder;->playlist(Lcom/youtube/proto/PlaylistVideoListRender;)Lcom/youtube/proto/ItemSectionRender$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    sget-object v3, Lcom/youtube/proto/ShelfRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/youtube/proto/ShelfRender;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ItemSectionRender$Builder;->shelf(Lcom/youtube/proto/ShelfRender;)Lcom/youtube/proto/ItemSectionRender$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    sget-object v3, Lcom/youtube/proto/VideoListRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/youtube/proto/VideoListRender;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/youtube/proto/ItemSectionRender$Builder;->videoList(Lcom/youtube/proto/VideoListRender;)Lcom/youtube/proto/ItemSectionRender$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/youtube/proto/ItemSectionRender$Builder;->build()Lcom/youtube/proto/ItemSectionRender;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2fdec06 -> :sswitch_3
        0x31717cb -> :sswitch_2
        0x3425de4 -> :sswitch_1
        0xce876fd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/ItemSectionRender;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/ItemSectionRender;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youtube/proto/VideoListRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const v2, 0x2fdec06

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/ItemSectionRender;->shelf:Lcom/youtube/proto/ShelfRender;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/youtube/proto/ShelfRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const v2, 0x31717cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/ItemSectionRender;->info:Lcom/youtube/proto/WatchVideoInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/youtube/proto/WatchVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const v2, 0xce876fd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p2, Lcom/youtube/proto/ItemSectionRender;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/youtube/proto/PlaylistVideoListRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const v2, 0x3425de4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Lcom/youtube/proto/ItemSectionRender;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/ItemSectionRender;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/youtube/proto/VideoListRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const v3, 0x2fdec06

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
    iget-object v2, p1, Lcom/youtube/proto/ItemSectionRender;->shelf:Lcom/youtube/proto/ShelfRender;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/youtube/proto/ShelfRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const v4, 0x31717cb

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
    iget-object v2, p1, Lcom/youtube/proto/ItemSectionRender;->info:Lcom/youtube/proto/WatchVideoInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/youtube/proto/WatchVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const v4, 0xce876fd

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
    iget-object v2, p1, Lcom/youtube/proto/ItemSectionRender;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/youtube/proto/PlaylistVideoListRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const v3, 0x3425de4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    return v0
.end method

.method public d(Lcom/youtube/proto/ItemSectionRender;)Lcom/youtube/proto/ItemSectionRender;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/ItemSectionRender;->newBuilder()Lcom/youtube/proto/ItemSectionRender$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/ItemSectionRender$Builder;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/youtube/proto/VideoListRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/youtube/proto/VideoListRender;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/youtube/proto/ItemSectionRender$Builder;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/youtube/proto/ItemSectionRender$Builder;->shelf:Lcom/youtube/proto/ShelfRender;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/youtube/proto/ShelfRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/youtube/proto/ShelfRender;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/youtube/proto/ItemSectionRender$Builder;->shelf:Lcom/youtube/proto/ShelfRender;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/youtube/proto/ItemSectionRender$Builder;->info:Lcom/youtube/proto/WatchVideoInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/youtube/proto/WatchVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/youtube/proto/WatchVideoInfo;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/youtube/proto/ItemSectionRender$Builder;->info:Lcom/youtube/proto/WatchVideoInfo;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/youtube/proto/ItemSectionRender$Builder;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/youtube/proto/PlaylistVideoListRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/youtube/proto/PlaylistVideoListRender;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/youtube/proto/ItemSectionRender$Builder;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/youtube/proto/ItemSectionRender$Builder;->build()Lcom/youtube/proto/ItemSectionRender;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ItemSectionRender$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/ItemSectionRender;

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
    check-cast p2, Lcom/youtube/proto/ItemSectionRender;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/ItemSectionRender$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/ItemSectionRender;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/ItemSectionRender;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ItemSectionRender$a;->c(Lcom/youtube/proto/ItemSectionRender;)I

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
    check-cast p1, Lcom/youtube/proto/ItemSectionRender;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/ItemSectionRender$a;->d(Lcom/youtube/proto/ItemSectionRender;)Lcom/youtube/proto/ItemSectionRender;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
