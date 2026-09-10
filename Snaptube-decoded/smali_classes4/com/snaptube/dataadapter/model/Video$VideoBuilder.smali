.class public Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private author:Lcom/snaptube/dataadapter/model/Author;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private channelThumbnails:Ljava/util/List;
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

.field private duration:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private durationText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private live:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private liveData:Lcom/snaptube/dataadapter/model/LiveData;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Menu;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private musicVideoType:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private overlayButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private publishTime:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private richThumbnails:Ljava/util/List;
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

.field private topLevelButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private views:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private viewsTextLong:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private viewsTextShort:Ljava/lang/String;
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
.method public author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/model/Video;
    .locals 25
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lcom/snaptube/dataadapter/model/Video;

    .line 4
    .line 5
    move-object/from16 v1, v23

    .line 6
    .line 7
    iget-object v2, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->views:J

    .line 14
    .line 15
    iget-object v7, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration:J

    .line 20
    .line 21
    iget-object v11, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->live:Z

    .line 26
    .line 27
    iget-object v14, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v24, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->richThumbnails:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->menus:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->overlayButtons:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->topLevelButtons:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->channelThumbnails:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->musicVideoType:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    move-object/from16 v1, v24

    .line 62
    .line 63
    invoke-direct/range {v1 .. v22}, Lcom/snaptube/dataadapter/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/NavigationEndpoint;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/snaptube/dataadapter/model/Author;ZLcom/snaptube/dataadapter/model/LiveData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v23
.end method

.method public channelThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Video$VideoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->channelThumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public live(Z)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->live:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public liveData(Lcom/snaptube/dataadapter/model/LiveData;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public menus(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Menu;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Video$VideoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->menus:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public musicVideoType(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->musicVideoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public overlayButtons(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Video$VideoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->overlayButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public publishTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public richThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Video$VideoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->richThumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Video$VideoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->views:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration:J

    .line 16
    .line 17
    iget-object v10, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->live:Z

    .line 22
    .line 23
    iget-object v13, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->richThumbnails:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->menus:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->overlayButtons:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->topLevelButtons:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->channelThumbnails:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->musicVideoType:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    const-string v15, "Video.VideoBuilder(videoId="

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", title="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", navigationEndpoint="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", views="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", viewsTextShort="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", viewsTextLong="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", duration="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", durationText="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", author="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", live="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", liveData="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", publishTime="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", thumbnails="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", richThumbnails="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", menus="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", overlayButtons="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", topLevelButtons="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", channelThumbnails="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v21

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", musicVideoType="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v22

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ")"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public topLevelButtons(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Video$VideoBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->topLevelButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public views(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->views:J

    .line 2
    .line 3
    return-object p0
.end method

.method public viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
