.class public Lcom/snaptube/premium/lyric/ExtraInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/lyric/ExtraInfo$a;,
        Lcom/snaptube/premium/lyric/ExtraInfo$Artists;
    }
.end annotation


# instance fields
.field private album:Lcom/snaptube/premium/lyric/ExtraInfo$a;

.field private artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/lyric/ExtraInfo$Artists;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static form(Lcom/snaptube/premium/lyric/SongEntity;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lcom/snaptube/premium/lyric/ExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/lyric/ExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/SongEntity;->getSongName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/lyric/ExtraInfo;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/SongEntity;->getArtists()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/SongEntity;->getArtists()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/snaptube/premium/lyric/Artist;

    .line 45
    .line 46
    new-instance v5, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/snaptube/premium/lyric/Artist;->getCoverUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->setCoverUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/snaptube/premium/lyric/Artist;->getArtistName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->setArtistName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/snaptube/premium/lyric/Artist;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Lcom/snaptube/premium/lyric/ExtraInfo$Artists;->setId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/lyric/ExtraInfo;->setArtists(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/SongEntity;->getAlbum()Lcom/snaptube/premium/lyric/Album;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lcom/snaptube/premium/lyric/ExtraInfo$a;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/snaptube/premium/lyric/ExtraInfo$a;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/SongEntity;->getAlbum()Lcom/snaptube/premium/lyric/Album;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/snaptube/premium/lyric/Album;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/lyric/ExtraInfo$a;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/SongEntity;->getAlbum()Lcom/snaptube/premium/lyric/Album;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/snaptube/premium/lyric/Album;->getCoverUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/lyric/ExtraInfo$a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/SongEntity;->getAlbum()Lcom/snaptube/premium/lyric/Album;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/Album;->getAlbumName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/lyric/ExtraInfo$a;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/lyric/ExtraInfo;->setAlbum(Lcom/snaptube/premium/lyric/ExtraInfo$a;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/ExtraInfo;->toJsonStr()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/snaptube/premium/lyric/ExtraInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/lyric/ExtraInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snaptube/premium/lyric/ExtraInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAlbum()Lcom/snaptube/premium/lyric/ExtraInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/lyric/ExtraInfo;->album:Lcom/snaptube/premium/lyric/ExtraInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/lyric/ExtraInfo$Artists;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/lyric/ExtraInfo;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/lyric/ExtraInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlbum(Lcom/snaptube/premium/lyric/ExtraInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/lyric/ExtraInfo;->album:Lcom/snaptube/premium/lyric/ExtraInfo$a;

    .line 2
    .line 3
    return-void
.end method

.method public setArtists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/lyric/ExtraInfo$Artists;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/lyric/ExtraInfo;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/lyric/ExtraInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
