.class public Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/Playlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaylistBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private author:Lcom/snaptube/dataadapter/model/Author;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private detailEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private nextVideoId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private playAllEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private renderType:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private selectedVideoIndex:Ljava/lang/Integer;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private totalVideos:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private totalVideosText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private totalViews:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private totalViewsText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private videoCountShortText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private videos:Lcom/snaptube/dataadapter/model/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/Author;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/model/Playlist;
    .locals 23
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, Lcom/snaptube/dataadapter/model/Playlist;

    .line 4
    .line 5
    move-object/from16 v1, v21

    .line 6
    .line 7
    iget-object v2, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->selectedVideoIndex:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v8, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos:I

    .line 20
    .line 21
    iget-object v9, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videoCountShortText:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v11, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViews:J

    .line 26
    .line 27
    iget-object v13, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViewsText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 32
    .line 33
    move-object/from16 v22, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->shareUrl:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->renderType:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->nextVideoId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    move-object/from16 v1, v22

    .line 56
    .line 57
    invoke-direct/range {v1 .. v20}, Lcom/snaptube/dataadapter/model/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snaptube/dataadapter/model/PagedList;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Author;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v21
.end method

.method public description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public detailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public nextVideoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->nextVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public renderType(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->renderType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public selectedVideoIndex(Ljava/lang/Integer;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->selectedVideoIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public shareUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->selectedVideoIndex:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v7, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videoCountShortText:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViews:J

    .line 22
    .line 23
    iget-object v12, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViewsText:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->shareUrl:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->renderType:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->nextVideoId:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v20, v15

    .line 53
    .line 54
    const-string v15, "Playlist.PlaylistBuilder(playlistId="

    .line 55
    .line 56
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", title="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", description="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", thumbnails="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", videos="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", selectedVideoIndex="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", totalVideos="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", totalVideosText="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", videoCountShortText="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", totalViews="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", totalViewsText="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", updateTime="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", author="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", playAllEndpoint="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", detailEndpoint="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v17

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", shareUrl="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v18

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", renderType="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move/from16 v1, v19

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", nextVideoId="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v20

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ")"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos:I

    .line 2
    .line 3
    return-object p0
.end method

.method public totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public totalViews(J)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViews:J

    .line 2
    .line 3
    return-object p0
.end method

.method public totalViewsText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViewsText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCountShortText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videoCountShortText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public videos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/PagedList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-object p0
.end method
