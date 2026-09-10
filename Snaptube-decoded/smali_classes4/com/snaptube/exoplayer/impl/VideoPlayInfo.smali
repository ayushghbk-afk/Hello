.class public Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
.super Lo/nw1;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/fs4;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;,
        Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;
    }
.end annotation


# static fields
.field static final BACKGROUND_PLAYED_TIME:Ljava/lang/String; = "backgroundPlayedTime"

.field static final CARD_POS:Ljava/lang/String; = "card_pos"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final CREATOR_ID:Ljava/lang/String; = "creator_id"

.field private static INVALID_BACKGROUND_PLAYEDSTART_CALCULATE_TIME:J = 0x0L

.field public static final PAGE_DETAIL:I = 0x2

.field public static final PAGE_FLOW:I = 0x0

.field static final PLAYER_INFO:Ljava/lang/String; = "player_info"

.field public static final PLAY_MODE_AUTO:I = 0x0

.field public static final PLAY_MODE_AUTO_REPLAY:I = 0x3

.field public static final PLAY_MODE_MANUAL:I = 0x1

.field public static final PLAY_MODE_SCROLL:I = 0x2

.field static final POS:Ljava/lang/String; = "pos"

.field static final QUERY:Ljava/lang/String; = "search_query"

.field static final REFER_URL:Ljava/lang/String; = "refer_url"

.field static final RETRY_TIME:Ljava/lang/String; = "retryTime"

.field static final SCREEN_MODE:Ljava/lang/String; = "screenMode"

.field public static final UNKNOWN_CONTENT_LENGTH:I = -0x1

.field static final VIDEO_ID:Ljava/lang/String; = "video_id"

.field static final VIDEO_URL:Ljava/lang/String; = "video_url"

.field public static final WINDOW_PLAY:I = 0x4


# instance fields
.field public audioPlayDuration:J

.field private backgroundPlayedStartCalculateTime:J

.field public backgroundPlayedTime:J

.field private blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

.field private brightnessReported:Z

.field public bufferDuration:J

.field public contentLength:J

.field private downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

.field public downloadUrl:Ljava/lang/String;

.field public durationFromPrepareTilReady:J

.field private eventStack:Ljava/lang/String;

.field public fallbackRetryTimes:I

.field public fileUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public firstErrorReport:Z

.field public formatFrom:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

.field public frontPlayDuration:J

.field private hadCaptionUsed:Z

.field public hasAutoRetry:Z

.field public hasBufferedTargetSize:Z

.field private hasCheckIsPreload:Z

.field public hasLogEnd:Z

.field public hasLogError:Z

.field public hasLogExtractFinished:Z

.field public hasLogStart:Z

.field public hasLogStop:Z

.field public hasPlayedTime:J

.field public hasPreresolvedUrl:Z

.field private historyId:Ljava/lang/String;

.field private isAudio:Z

.field public isAutoPlay:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isCaptionAvailable:Z

.field public isDownloadingWhenStart:Z

.field private isLocalFileEnable:Z

.field public isPlaying:Z

.field private isPreload:Z

.field public lastSoughtPosition:J

.field private netWorkChangeCount:I

.field public networkSpeedEstimate:I

.field public playMode:I

.field public playPosition:J

.field public playSessionId:I

.field private playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

.field public playUrl:Ljava/lang/String;

.field public playWhenReady:Z

.field public playerName:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public position:J

.field public prebufferedSize:J

.field public preloadQuality:Ljava/lang/String;

.field public quality:Ljava/lang/String;

.field private reportParams:Landroid/os/Bundle;

.field public resetPlayer:Z

.field private resumeLastPosition:Z

.field public retryTime:I

.field public screenMode:I

.field public seekBarTotalDragBackwardDuration:J

.field public seekBarTotalDragForwardDuration:J

.field public seekTimes:I

.field public startAudioPlayTime:J

.field public startPlayTime:J

.field public startWindowPlayTime:J

.field public videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

.field public videoId:Ljava/lang/String;

.field public videoType:I

.field public videoUrl:Ljava/lang/String;

.field private volumeReported:Z

.field public windowPlayDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/nw1;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 4
    iput-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 5
    const-string v3, ""

    iput-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 6
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 7
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 8
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 9
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 10
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 11
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 12
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 13
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playPosition:J

    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->networkSpeedEstimate:I

    .line 15
    sget-wide v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->INVALID_BACKGROUND_PLAYEDSTART_CALCULATE_TIME:J

    iput-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedStartCalculateTime:J

    .line 16
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPlaying:Z

    .line 17
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->frontPlayDuration:J

    .line 18
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 19
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasAutoRetry:Z

    .line 20
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 21
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAutoPlay:Z

    .line 22
    iput v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 23
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 24
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 25
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 26
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogEnd:Z

    .line 27
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 28
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 29
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    invoke-direct {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;-><init>()V

    iput-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 30
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    invoke-direct {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;-><init>()V

    iput-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 31
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 32
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 33
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    const-wide/16 v4, -0x1

    .line 34
    iput-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 35
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 36
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 37
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->brightnessReported:Z

    .line 38
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->volumeReported:Z

    .line 39
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isCaptionAvailable:Z

    .line 40
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hadCaptionUsed:Z

    .line 41
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio:Z

    .line 42
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isLocalFileEnable:Z

    .line 43
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    invoke-direct {v0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;-><init>()V

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->historyId:Ljava/lang/String;

    .line 45
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resumeLastPosition:Z

    .line 46
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->firstErrorReport:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 94
    invoke-direct {p0}, Lo/nw1;-><init>()V

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 97
    iput-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 98
    const-string v3, ""

    iput-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 99
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 100
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 101
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 102
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 103
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 104
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 105
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 106
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playPosition:J

    const/4 v3, 0x0

    .line 107
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->networkSpeedEstimate:I

    .line 108
    sget-wide v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->INVALID_BACKGROUND_PLAYEDSTART_CALCULATE_TIME:J

    iput-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedStartCalculateTime:J

    .line 109
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPlaying:Z

    .line 110
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->frontPlayDuration:J

    .line 111
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 112
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasAutoRetry:Z

    .line 113
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 114
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAutoPlay:Z

    .line 115
    iput v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 116
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 117
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 118
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 119
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogEnd:Z

    .line 120
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 121
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 122
    new-instance v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    invoke-direct {v4}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;-><init>()V

    iput-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 123
    new-instance v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    invoke-direct {v4}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;-><init>()V

    iput-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 124
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 125
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 126
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    const-wide/16 v4, -0x1

    .line 127
    iput-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 128
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 129
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 130
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->brightnessReported:Z

    .line 131
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->volumeReported:Z

    .line 132
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isCaptionAvailable:Z

    .line 133
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hadCaptionUsed:Z

    .line 134
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio:Z

    .line 135
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isLocalFileEnable:Z

    .line 136
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    invoke-direct {v0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;-><init>()V

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->historyId:Ljava/lang/String;

    .line 138
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resumeLastPosition:Z

    .line 139
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->firstErrorReport:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoId:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasAutoRetry:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAutoPlay:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 156
    const-class v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->bufferDuration:J

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPreload:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasCheckIsPreload:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->eventStack:Ljava/lang/String;

    .line 164
    const-class v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->netWorkChangeCount:I

    .line 166
    const-class v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playUrl:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->formatFrom:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->frontPlayDuration:J

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->brightnessReported:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->volumeReported:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isCaptionAvailable:Z

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hadCaptionUsed:Z

    .line 190
    const-class v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->historyId:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resumeLastPosition:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 47
    invoke-direct {p0}, Lo/nw1;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 50
    iput-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 51
    const-string v3, ""

    iput-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 52
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 53
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 54
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 55
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 56
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 57
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 58
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 59
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playPosition:J

    const/4 v3, 0x0

    .line 60
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->networkSpeedEstimate:I

    .line 61
    sget-wide v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->INVALID_BACKGROUND_PLAYEDSTART_CALCULATE_TIME:J

    iput-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedStartCalculateTime:J

    .line 62
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPlaying:Z

    .line 63
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->frontPlayDuration:J

    .line 64
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 65
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasAutoRetry:Z

    .line 66
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 67
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAutoPlay:Z

    .line 68
    iput v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 69
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 70
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 71
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 72
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogEnd:Z

    .line 73
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 74
    iput v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 75
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    invoke-direct {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;-><init>()V

    iput-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 76
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    invoke-direct {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;-><init>()V

    iput-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 77
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 78
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 79
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    const-wide/16 v4, -0x1

    .line 80
    iput-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 81
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 82
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 83
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->brightnessReported:Z

    .line 84
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->volumeReported:Z

    .line 85
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isCaptionAvailable:Z

    .line 86
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hadCaptionUsed:Z

    .line 87
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio:Z

    .line 88
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isLocalFileEnable:Z

    .line 89
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    invoke-direct {v0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;-><init>()V

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->historyId:Ljava/lang/String;

    .line 91
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resumeLastPosition:Z

    .line 92
    iput-boolean v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->firstErrorReport:Z

    .line 93
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public static isAutoPlay(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public blockStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->d(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->e(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public blockStop()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->c(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sub-long/2addr v6, v8

    .line 31
    add-long/2addr v4, v6

    .line 32
    invoke-static {v0, v4, v5}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->f(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->e(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enterAudioPlay()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->frontPlayDuration:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->frontPlayDuration:J

    .line 14
    .line 15
    return-void
.end method

.method public enterWindowPlay()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 6
    .line 7
    return-void
.end method

.method public exitAudioPlay()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 20
    .line 21
    :cond_0
    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 22
    .line 23
    return-void
.end method

.method public exitWindowPlay()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 20
    .line 21
    :cond_0
    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 22
    .line 23
    return-void
.end method

.method public getAudioPlayDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->exitAudioPlay()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getBlockInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadLimitInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventStack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->eventStack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->W:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getFrontPlayDuration()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-lez v6, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v0

    .line 30
    return-wide v2
.end method

.method public getHistoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->historyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetWorkChangeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->netWorkChangeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->reportParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowPlayDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->exitWindowPlay()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBrightnessReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->brightnessReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptionAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isCaptionAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHadCaptionUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hadCaptionUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocalFileEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isLocalFileEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPreload:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResumeLastPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resumeLastPosition:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVolumeReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->volumeReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public limitDownloadStart(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public limitDownloadStopAndGetDuration(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "video_url"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "retryTime"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "screenMode"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pos"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "player_info"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "refer_url"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "search_query"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "card_pos"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "video_id"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "creator_id"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "backgroundPlayedTime"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setBackgroundPlayedStartCalculateTimeWithCurrentTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->APP_BACKGROUND:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFront()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->updateBackgroundPlayTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->APP_FRONT:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNetworkChange()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->netWorkChangeCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->netWorkChangeCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onReadFromDatabase(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onReadFromDatabase(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "video_url"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "retryTime"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 27
    .line 28
    const-string v0, "screenMode"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 39
    .line 40
    const-string v0, "pos"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "player_info"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 70
    .line 71
    const-string v1, "refer_url"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 84
    .line 85
    const-string v1, "search_query"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 98
    .line 99
    const-string v1, "card_pos"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 112
    .line 113
    const-string v1, "video_id"

    .line 114
    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 126
    .line 127
    const-string v1, "creator_id"

    .line 128
    .line 129
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "backgroundPlayedTime"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long v0, p1

    .line 150
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 151
    .line 152
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetStartPlayTime()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetHasPlayedTime()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->bufferDuration:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasCheckIsPreload:Z

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iput-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->eventStack:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->netWorkChangeCount:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->h()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 49
    .line 50
    sget-wide v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->INVALID_BACKGROUND_PLAYEDSTART_CALCULATE_TIME:J

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedStartCalculateTime:J

    .line 53
    .line 54
    new-instance v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 60
    .line 61
    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fallbackRetryTimes:I

    .line 62
    .line 63
    return-void
.end method

.method public resetHasPlayedTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 6
    .line 7
    return-void
.end method

.method public resetStartPlayTime()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 6
    .line 7
    return-void
.end method

.method public setAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundPlayedStartCalculateTimeWithCurrentTime()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedStartCalculateTime:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBrightnessReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->brightnessReported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isCaptionAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventStack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->eventStack:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHadCaptionUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hadCaptionUsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHistoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->historyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPreload(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasCheckIsPreload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasCheckIsPreload:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPreload:Z

    .line 10
    .line 11
    return-void
.end method

.method public setLocalFileEnable(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isLocalFileEnable:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMode(ZI)V
    .locals 0

    .line 1
    or-int/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 3
    .line 4
    return-void
.end method

.method public setPlayInWindow(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    xor-int/lit8 p1, v0, 0x4

    .line 14
    .line 15
    iput p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 16
    .line 17
    return-void
.end method

.method public setReportParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->reportParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setResumeLastPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resumeLastPosition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->volumeReported:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "VideoPlayInfo{videoUrl=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", position="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", resetPlayer="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", playWhenReady="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", videoId=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", pos=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", startPlayTime="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", retryTime="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", hasAutoRetry="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasAutoRetry:Z

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", fileUrl=\'"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", screenMode="

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", isAutoPlay="

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAutoPlay:Z

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", hasLogStart="

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", hasLogStop="

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", hasLogError="

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", hasLogExtractFinished="

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", seekTimes="

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", bufferDuration="

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->bufferDuration:J

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", quality=\'"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", playerName=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", isDownloadingWhenStart="

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isDownloadingWhenStart:Z

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", isPreload="

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPreload:Z

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", hasCheckIsPreload="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasCheckIsPreload:Z

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ", eventStack=\'"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->eventStack:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", netWorkChangeCount="

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->netWorkChangeCount:I

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, ", lastSoughtPosition="

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 285
    .line 286
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, ", hasPlayedTime="

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ", hasPreresolvedUrl="

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ", hasBufferedTargetSize="

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ", prebufferedSize="

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 325
    .line 326
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, ", preloadQuality=\'"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", contentLength="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", downloadLimitInfo="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", blockInfo="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", extractFrom"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->formatFrom:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", videoDetailInfo="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", startWindowPlayTime="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", windowPlayDuration="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", startAudioPlayTime="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", audioPlayDuration="

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", backgroundPlayedTime="

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", frontPlayDuration="

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->frontPlayDuration:J

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ", seekBarTotalDragBackwardTime="

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", seekBarTotalDragForwardTime="

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x7d

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0
.end method

.method public updateBackgroundPlayTime()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedStartCalculateTime:J

    .line 2
    .line 3
    sget-wide v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->INVALID_BACKGROUND_PLAYEDSTART_CALCULATE_TIME:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedStartCalculateTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 20
    .line 21
    sget-wide v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->INVALID_BACKGROUND_PLAYEDSTART_CALCULATE_TIME:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedStartCalculateTime:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateReportInfoForEnd(Lo/cu4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d(Lo/cu4;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->netWorkChangeCount:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "network_change_count"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->j(Lo/cu4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasAutoRetry:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAutoPlay:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->bufferDuration:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPreload:Z

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasCheckIsPreload:Z

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->eventStack:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadLimitInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->netWorkChangeCount:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->blockInfo:Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    .line 151
    .line 152
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    .line 171
    .line 172
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playUrl:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->formatFrom:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 190
    .line 191
    .line 192
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startWindowPlayTime:J

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->windowPlayDuration:J

    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    .line 201
    .line 202
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startAudioPlayTime:J

    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    .line 206
    .line 207
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->audioPlayDuration:J

    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    .line 211
    .line 212
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    .line 216
    .line 217
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->frontPlayDuration:J

    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 220
    .line 221
    .line 222
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 223
    .line 224
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    .line 226
    .line 227
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 228
    .line 229
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    .line 231
    .line 232
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->brightnessReported:Z

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 235
    .line 236
    .line 237
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->volumeReported:Z

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 240
    .line 241
    .line 242
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isCaptionAvailable:Z

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 245
    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hadCaptionUsed:Z

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playTimeCollector:Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 253
    .line 254
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->historyId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resumeLastPosition:Z

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
