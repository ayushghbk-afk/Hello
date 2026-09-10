.class public final Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;
.super Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/SegmentDownloader<",
        "Lo/ox1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addSegment(JLjava/lang/String;Lo/lt8;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/lt8;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lo/lt8;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p3, Lo/lt8;->a:J

    .line 8
    .line 9
    iget-wide v4, p3, Lo/lt8;->b:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v7}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static addSegmentsForAdaptationSet(Lcom/google/android/exoplayer2/upstream/a;Lo/zg;JJZLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lo/zg;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v0, v1, Lo/zg;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v5, v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v1, Lo/zg;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/t09;

    .line 24
    .line 25
    :try_start_0
    iget v6, v1, Lo/zg;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    :try_start_1
    invoke-static {v7, v6, v0}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->getSegmentIndex(Lcom/google/android/exoplayer2/upstream/a;ILo/t09;)Lo/fy1;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    move-wide/from16 v8, p4

    .line 36
    .line 37
    invoke-interface {v6, v8, v9}, Lo/fy1;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, -0x1

    .line 42
    if-eq v10, v11, :cond_2

    .line 43
    .line 44
    iget-object v11, v0, Lo/t09;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/t09;->j()Lo/lt8;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3, v11, v12, v4}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lo/lt8;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lo/t09;->i()Lo/lt8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3, v11, v0, v4}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lo/lt8;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v6}, Lo/fy1;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    int-to-long v14, v10

    .line 69
    add-long/2addr v14, v12

    .line 70
    const-wide/16 v16, 0x1

    .line 71
    .line 72
    sub-long v14, v14, v16

    .line 73
    .line 74
    :goto_1
    cmp-long v0, v12, v14

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v6, v12, v13}, Lo/fy1;->getTimeUs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    add-long v0, v2, v18

    .line 83
    .line 84
    invoke-interface {v6, v12, v13}, Lo/fy1;->b(J)Lo/lt8;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v0, v1, v11, v10, v4}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->addSegment(JLjava/lang/String;Lo/lt8;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    add-long v12, v12, v16

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    .line 97
    .line 98
    const-string v1, "Unbounded segment index"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    move-wide/from16 v8, p4

    .line 105
    .line 106
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    .line 107
    .line 108
    const-string v1, "Missing segment index"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :goto_2
    move-wide/from16 v8, p4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz p6, :cond_5

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    throw v0

    .line 132
    :cond_6
    return-void
.end method

.method private static getSegmentIndex(Lcom/google/android/exoplayer2/upstream/a;ILo/t09;)Lo/fy1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo/t09;->h()Lo/fy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lo/gy1;->a(Lcom/google/android/exoplayer2/upstream/a;ILo/t09;)Lo/m31;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lo/hy1;

    .line 17
    .line 18
    iget-wide v0, p2, Lo/t09;->d:J

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, Lo/hy1;-><init>(Lo/m31;J)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getManifest(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lo/ox1;

    move-result-object p1

    return-object p1
.end method

.method public getManifest(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lo/ox1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lo/px1;

    invoke-direct {v0}, Lo/px1;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/upstream/h;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ox1;

    return-object p1
.end method

.method public bridge synthetic getSegments(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lo/ox1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/a;Lo/ox1;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSegments(Lcom/google/android/exoplayer2/upstream/a;Lo/ox1;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lo/ox1;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/ox1;->d()I

    move-result v1

    if-ge v11, v1, :cond_1

    .line 4
    invoke-virtual {v0, v11}, Lo/ox1;->c(I)Lo/iy7;

    move-result-object v1

    .line 5
    iget-wide v2, v1, Lo/iy7;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v12

    .line 6
    invoke-virtual {v0, v11}, Lo/ox1;->f(I)J

    move-result-wide v14

    .line 7
    iget-object v8, v1, Lo/iy7;->c:Ljava/util/List;

    const/4 v7, 0x0

    .line 8
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    .line 9
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/zg;

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v16, v7

    move/from16 v7, p3

    move-object/from16 v17, v8

    move-object v8, v9

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Lcom/google/android/exoplayer2/upstream/a;Lo/zg;JJZLjava/util/ArrayList;)V

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v8, v17

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
