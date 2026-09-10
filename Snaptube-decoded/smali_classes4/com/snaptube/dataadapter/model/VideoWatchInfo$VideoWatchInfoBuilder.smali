.class public Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/VideoWatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoWatchInfoBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private actions:Lcom/snaptube/dataadapter/model/VideoActions;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private captionTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snaptube/dataadapter/model/CaptionTrack;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private chipCloudChipRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private commentContinuation:Lcom/snaptube/dataadapter/model/Continuation;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private commentHint:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private nextVideoId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private playlist:Lcom/snaptube/dataadapter/model/Playlist;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private recommendReportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private recommendedVideos:Lcom/snaptube/dataadapter/model/PagedList;
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

.field private recommends:Lcom/snaptube/dataadapter/model/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private trackings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snaptube/dataadapter/model/Tracking;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private video:Lcom/snaptube/dataadapter/model/Video;
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
.method public actions(Lcom/snaptube/dataadapter/model/VideoActions;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->actions:Lcom/snaptube/dataadapter/model/VideoActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/model/VideoWatchInfo;
    .locals 18
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    move-object v9, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/snaptube/dataadapter/model/Tracking;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4
    move-object v11, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/snaptube/dataadapter/model/CaptionTrack;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :goto_5
    new-instance v1, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->description:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->actions:Lcom/snaptube/dataadapter/model/VideoActions;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentContinuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 106
    .line 107
    iget-object v12, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommends:Lcom/snaptube/dataadapter/model/PagedList;

    .line 108
    .line 109
    iget-object v13, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommendedVideos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommendReportExtra:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->nextVideoId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->chipCloudChipRenderers:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentHint:Ljava/lang/String;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    invoke-direct/range {v4 .. v17}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;-><init>(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Playlist;Lcom/snaptube/dataadapter/model/VideoActions;Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;Ljava/util/List;Lcom/snaptube/dataadapter/model/PagedList;Lcom/snaptube/dataadapter/model/PagedList;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public captionTrack(Lcom/snaptube/dataadapter/model/CaptionTrack;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public captionTracks(Ljava/util/Collection;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/snaptube/dataadapter/model/CaptionTrack;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "captionTracks cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public chipCloudChipRenderers(Ljava/util/List;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->chipCloudChipRenderers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public clearCaptionTracks()Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public clearTrackings()Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public commentContinuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentContinuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    return-object p0
.end method

.method public commentHint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nextVideoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->nextVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public playlist(Lcom/snaptube/dataadapter/model/Playlist;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    .line 2
    .line 3
    return-object p0
.end method

.method public recommendReportExtra(Ljava/util/Map;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommendReportExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public recommendedVideos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommendedVideos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public recommends(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommends:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->playlist:Lcom/snaptube/dataadapter/model/Playlist;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->actions:Lcom/snaptube/dataadapter/model/VideoActions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentContinuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTracks:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommends:Lcom/snaptube/dataadapter/model/PagedList;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommendedVideos:Lcom/snaptube/dataadapter/model/PagedList;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommendReportExtra:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->nextVideoId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->chipCloudChipRenderers:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentHint:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "VideoWatchInfo.VideoWatchInfoBuilder(video="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", description="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", playlist="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", actions="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", trackings="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", commentContinuation="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", captionTracks="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", recommends="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", recommendedVideos="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", recommendReportExtra="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", nextVideoId="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", chipCloudChipRenderers="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", commentHint="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public tracking(Lcom/snaptube/dataadapter/model/Tracking;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public trackings(Ljava/util/Collection;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/snaptube/dataadapter/model/Tracking;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "trackings cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public video(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    return-object p0
.end method
