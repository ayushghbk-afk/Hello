.class public Lcom/snaptube/dataadapter/model/MusicPlaylist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/model/JsonModel;


# instance fields
.field private final playlist:Lcom/snaptube/dataadapter/model/Playlist;

.field private final video:Lcom/snaptube/dataadapter/model/Video;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/model/Playlist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/MusicPlaylist;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/MusicPlaylist;->video:Lcom/snaptube/dataadapter/model/Video;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/dataadapter/model/Video;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/MusicPlaylist;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    .line 6
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/MusicPlaylist;->video:Lcom/snaptube/dataadapter/model/Video;

    return-void
.end method


# virtual methods
.method public getAsPlaylist()Lcom/snaptube/dataadapter/model/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/MusicPlaylist;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAsVideo()Lcom/snaptube/dataadapter/model/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/MusicPlaylist;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/MusicPlaylist;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
