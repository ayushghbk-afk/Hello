.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempoChange"
.end annotation


# instance fields
.field private beatsPerMinute:I

.field final synthetic this$0:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;

.field private timeStamp:I


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->this$0:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, " contains an invalid value, "

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1fe

    .line 11
    .line 12
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->beatsPerMinute:I

    .line 17
    .line 18
    iput p3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->timeStamp:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "The time stamp field in the "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_TEMPO_CODES:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".  It must be >= 0."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "The beats per minute field in the "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_TEMPO_CODES:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ". It must be 0 <= beats per minute <= 510."

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p3
.end method


# virtual methods
.method public getBeatsPerMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->beatsPerMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->timeStamp:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time stamp: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->timeStamp:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " - "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->beatsPerMinute:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " bpm"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
