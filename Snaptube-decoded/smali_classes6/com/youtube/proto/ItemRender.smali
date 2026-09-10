.class public final Lcom/youtube/proto/ItemRender;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtube/proto/ItemRender$Builder;,
        Lcom/youtube/proto/ItemRender$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/youtube/proto/ItemRender;",
        "Lcom/youtube/proto/ItemRender$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/youtube/proto/ItemRender;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final channel:Lcom/youtube/proto/GridChannelRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.GridChannelRender#ADAPTER"
        tag = 0x3070f41
    .end annotation
.end field

.field public final channelAbout:Lcom/youtube/proto/ChannelAboutRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.ChannelAboutRender#ADAPTER"
        tag = 0x31c5fe0
    .end annotation
.end field

.field public final gridChannel:Lcom/youtube/proto/GridChannelRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.GridChannelRender#ADAPTER"
        tag = 0x3993a2b
    .end annotation
.end field

.field public final gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.GridPlaylistRender#ADAPTER"
        tag = 0x3993a43
    .end annotation
.end field

.field public final gridVideo:Lcom/youtube/proto/GridVideoRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.GridVideoRender#ADAPTER"
        tag = 0x3993a79
    .end annotation
.end field

.field public final playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.PlaylistVideoRender#ADAPTER"
        tag = 0x32dc108
    .end annotation
.end field

.field public final station:Lcom/youtube/proto/StationRender;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.StationRender#ADAPTER"
        tag = 0xad18e63
    .end annotation
.end field

.field public final wrapper:Lcom/youtube/proto/CompatItemWrapper;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.CompatItemWrapper#ADAPTER"
        tag = 0x9267492
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youtube/proto/ItemRender$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/ItemRender$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youtube/proto/ItemRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/youtube/proto/CompatItemWrapper;Lcom/youtube/proto/StationRender;Lcom/youtube/proto/PlaylistVideoRender;Lcom/youtube/proto/GridVideoRender;Lcom/youtube/proto/GridChannelRender;Lcom/youtube/proto/GridPlaylistRender;Lcom/youtube/proto/ChannelAboutRender;Lcom/youtube/proto/GridChannelRender;)V
    .locals 10

    .line 1
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/youtube/proto/ItemRender;-><init>(Lcom/youtube/proto/CompatItemWrapper;Lcom/youtube/proto/StationRender;Lcom/youtube/proto/PlaylistVideoRender;Lcom/youtube/proto/GridVideoRender;Lcom/youtube/proto/GridChannelRender;Lcom/youtube/proto/GridPlaylistRender;Lcom/youtube/proto/ChannelAboutRender;Lcom/youtube/proto/GridChannelRender;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/youtube/proto/CompatItemWrapper;Lcom/youtube/proto/StationRender;Lcom/youtube/proto/PlaylistVideoRender;Lcom/youtube/proto/GridVideoRender;Lcom/youtube/proto/GridChannelRender;Lcom/youtube/proto/GridPlaylistRender;Lcom/youtube/proto/ChannelAboutRender;Lcom/youtube/proto/GridChannelRender;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/youtube/proto/ItemRender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 4
    iput-object p2, p0, Lcom/youtube/proto/ItemRender;->station:Lcom/youtube/proto/StationRender;

    .line 5
    iput-object p3, p0, Lcom/youtube/proto/ItemRender;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 6
    iput-object p4, p0, Lcom/youtube/proto/ItemRender;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 7
    iput-object p5, p0, Lcom/youtube/proto/ItemRender;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 8
    iput-object p6, p0, Lcom/youtube/proto/ItemRender;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 9
    iput-object p7, p0, Lcom/youtube/proto/ItemRender;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 10
    iput-object p8, p0, Lcom/youtube/proto/ItemRender;->channel:Lcom/youtube/proto/GridChannelRender;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/youtube/proto/ItemRender;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/youtube/proto/ItemRender;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->station:Lcom/youtube/proto/StationRender;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/youtube/proto/ItemRender;->station:Lcom/youtube/proto/StationRender;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/youtube/proto/ItemRender;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/youtube/proto/ItemRender;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/youtube/proto/ItemRender;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/youtube/proto/ItemRender;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/youtube/proto/ItemRender;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channel:Lcom/youtube/proto/GridChannelRender;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/youtube/proto/ItemRender;->channel:Lcom/youtube/proto/GridChannelRender;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/youtube/proto/CompatItemWrapper;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->station:Lcom/youtube/proto/StationRender;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/youtube/proto/StationRender;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/youtube/proto/PlaylistVideoRender;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/youtube/proto/GridVideoRender;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/youtube/proto/GridChannelRender;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/youtube/proto/GridPlaylistRender;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/youtube/proto/ChannelAboutRender;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_6
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channel:Lcom/youtube/proto/GridChannelRender;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/youtube/proto/GridChannelRender;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_7
    add-int/2addr v0, v2

    .line 116
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 117
    .line 118
    :cond_8
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ItemRender;->newBuilder()Lcom/youtube/proto/ItemRender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/youtube/proto/ItemRender$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/youtube/proto/ItemRender$Builder;

    invoke-direct {v0}, Lcom/youtube/proto/ItemRender$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    iput-object v1, v0, Lcom/youtube/proto/ItemRender$Builder;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 4
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->station:Lcom/youtube/proto/StationRender;

    iput-object v1, v0, Lcom/youtube/proto/ItemRender$Builder;->station:Lcom/youtube/proto/StationRender;

    .line 5
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    iput-object v1, v0, Lcom/youtube/proto/ItemRender$Builder;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 6
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    iput-object v1, v0, Lcom/youtube/proto/ItemRender$Builder;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 7
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    iput-object v1, v0, Lcom/youtube/proto/ItemRender$Builder;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 8
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    iput-object v1, v0, Lcom/youtube/proto/ItemRender$Builder;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 9
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    iput-object v1, v0, Lcom/youtube/proto/ItemRender$Builder;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 10
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channel:Lcom/youtube/proto/GridChannelRender;

    iput-object v1, v0, Lcom/youtube/proto/ItemRender$Builder;->channel:Lcom/youtube/proto/GridChannelRender;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", wrapper="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->station:Lcom/youtube/proto/StationRender;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", station="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->station:Lcom/youtube/proto/StationRender;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", playlistVideo="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", gridVideo="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", gridChannel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", gridPlaylist="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", channelAbout="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channel:Lcom/youtube/proto/GridChannelRender;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", channel="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/youtube/proto/ItemRender;->channel:Lcom/youtube/proto/GridChannelRender;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    const/4 v1, 0x2

    .line 119
    const-string v2, "ItemRender{"

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
