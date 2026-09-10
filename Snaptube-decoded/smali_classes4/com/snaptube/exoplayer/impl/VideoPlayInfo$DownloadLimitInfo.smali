.class Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadLimitInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 3
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 6
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->b:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->c:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

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
    return-void

    .line 10
    :cond_0
    iput-wide p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d:J

    .line 22
    .line 23
    add-long v6, v4, v0

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->b:J

    .line 26
    .line 27
    mul-long v8, v8, v4

    .line 28
    .line 29
    mul-long p1, p1, v0

    .line 30
    .line 31
    add-long/2addr v8, p1

    .line 32
    div-long/2addr v8, v6

    .line 33
    iput-wide v8, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->b:J

    .line 34
    .line 35
    iget-wide p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->c:J

    .line 36
    .line 37
    mul-long p1, p1, v4

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    .line 40
    .line 41
    mul-long v4, v4, v0

    .line 42
    .line 43
    add-long/2addr p1, v4

    .line 44
    div-long/2addr p1, v6

    .line 45
    iput-wide p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->c:J

    .line 46
    .line 47
    iput-wide v6, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d:J

    .line 48
    .line 49
    :cond_1
    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    .line 52
    .line 53
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public d(Lo/cu4;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d:J

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
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "avg_bitrate"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "avg_limit_download_rate"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "limit_download_rate_duration"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DownloadLimitInfo{avgPlayKBitPs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", avgAllowDownloadKBitPs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", durationMillis="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", startMillis="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", curAllowDownloadBitPs="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->e:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$DownloadLimitInfo;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
