.class public Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;,
        Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    }
.end annotation


# instance fields
.field private channel:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

.field private peakVolume:I

.field private peakVolumeSize:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

.field private volume:S


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;->OTHER:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    sget-object v4, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;-><init>(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;DLcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;I)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;DLcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->setChannel(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->setVolume(D)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->setPeakVolumeSize(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;)V

    .line 6
    invoke-virtual {p0, p5}, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->setPeakVolume(I)V

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->channel:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeakVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->peakVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeakVolumeSize()Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->peakVolumeSize:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()D
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->volume:S

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public setChannel(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->channel:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 2
    .line 3
    return-void
.end method

.method public setPeakVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->peakVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public setPeakVolumeSize(Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->peakVolumeSize:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(D)V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x3fb0000000000000L    # -64.0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 8
    .line 9
    cmpl-double v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x4080000000000000L    # 512.0

    .line 14
    .line 15
    mul-double p1, p1, v0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p2, p1

    .line 22
    int-to-short p1, p2

    .line 23
    iput-short p1, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->volume:S

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid volume "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".  It must be in the range of ?4 db."

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->channel:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$Channel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-short v1, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->volume:S

    .line 17
    .line 18
    int-to-double v1, v1

    .line 19
    const-wide/high16 v3, 0x4080000000000000L    # 512.0

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " db with "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->peakVolumeSize:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 31
    .line 32
    sget-object v2, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;->SIZE_NONE:Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume$PeakVolumeSize;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const-string v1, " no peak volume"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "32 bit peak volume of "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/beaglebuddy/id3/pojo/v24/RelativeVolume;->peakVolume:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
