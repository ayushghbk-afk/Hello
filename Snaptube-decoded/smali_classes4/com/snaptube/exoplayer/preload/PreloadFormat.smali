.class public Lcom/snaptube/exoplayer/preload/PreloadFormat;
.super Lcom/snaptube/extractor/pluginlib/models/Format;
.source ""


# instance fields
.field private b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferedVideoSizeBytes"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferedAudioSizeBytes"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferedPositionMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/exoplayer/preload/PreloadFormat;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/exoplayer/preload/PreloadFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCodec()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setCodec(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getPlayUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExpireTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExpireTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExt(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setQuality(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setMime(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setHeaders(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFirstSecondOffset()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFirstSecondOffset(J)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/preload/PreloadFormat;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/preload/PreloadFormat;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/exoplayer/preload/PreloadFormat;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/exoplayer/preload/PreloadFormat;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/exoplayer/preload/PreloadFormat;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/snaptube/exoplayer/preload/PreloadFormat;->b:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/snaptube/exoplayer/preload/PreloadFormat;->c:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/snaptube/exoplayer/preload/PreloadFormat;->d:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
