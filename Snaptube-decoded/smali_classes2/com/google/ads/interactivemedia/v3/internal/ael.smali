.class public final Lcom/google/ads/interactivemedia/v3/internal/ael;
.super Lcom/google/ads/interactivemedia/v3/internal/acv;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aen;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aen;Lcom/google/ads/interactivemedia/v3/internal/adt;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    move-object v8, p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p11

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acv;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/adt;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Z)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:Ljava/util/List;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:Ljava/lang/String;

    .line 5
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aen;

    move-object v0, v9

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aen;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/ael;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 6
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/aen;->g()V

    .line 7
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ael;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    move-object v2, p2

    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/aep;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/aec;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .line 1
    invoke-interface/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ael;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aen;Lcom/google/ads/interactivemedia/v3/internal/adt;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->f()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->e()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->d()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->g:D

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Seek time when ad is skipped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMASDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->g:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->h()V

    .line 13
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContentTimeForStreamTime(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmpl-double v8, v4, v6

    .line 29
    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmpl-double v6, p1, v4

    .line 40
    .line 41
    if-ltz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-double/2addr v4, v6

    .line 52
    sub-double/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmpg-double v6, p1, v4

    .line 59
    .line 60
    if-gez v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmpl-double v6, p1, v4

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-double v3, p1, v3

    .line 75
    .line 76
    sub-double/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide v1
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmpg-double v5, v3, p1

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamTimeForContentTime(D)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    move-wide v6, v2

    .line 14
    move-wide v8, v6

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 26
    .line 27
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    cmpl-double v15, v11, v13

    .line 36
    .line 37
    if-lez v15, :cond_0

    .line 38
    .line 39
    return-wide v2

    .line 40
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    sub-double/2addr v11, v8

    .line 45
    add-double/2addr v6, v11

    .line 46
    cmpl-double v8, v6, p1

    .line 47
    .line 48
    if-lez v8, :cond_1

    .line 49
    .line 50
    return-wide v4

    .line 51
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    sub-double/2addr v8, v11

    .line 60
    add-double/2addr v4, v8

    .line 61
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-wide v4
.end method

.method public final bridge synthetic init()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->init()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->i:Lcom/google/ads/interactivemedia/v3/internal/aen;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getDisableUi()Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a()V

    return-void
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
