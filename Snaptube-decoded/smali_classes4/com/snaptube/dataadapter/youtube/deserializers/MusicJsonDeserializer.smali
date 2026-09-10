.class public Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicPlaylistDeserializer;,
        Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicShelfDeserializer;,
        Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicDeserializer;,
        Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$PageListDeserializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lo/dc4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicPlaylistDeserializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicPlaylistDeserializer;-><init>(Lo/c17;)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/snaptube/dataadapter/model/MusicPlaylist;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicShelfDeserializer;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicShelfDeserializer;-><init>(Lo/d17;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/snaptube/dataadapter/model/MusicShelf;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicDeserializer;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicDeserializer;-><init>(Lo/b17;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcom/snaptube/dataadapter/model/Music;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$PageListDeserializer;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$PageListDeserializer;-><init>(Lo/e17;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/snaptube/dataadapter/model/PageListModel;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 43
    .line 44
    .line 45
    return-void
.end method
