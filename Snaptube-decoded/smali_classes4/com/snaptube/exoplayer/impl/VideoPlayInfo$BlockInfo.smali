.class Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;
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
    name = "BlockInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->c:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->d:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->d:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->c:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public j(Lo/cu4;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "block_count"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "block_time_ms"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    return-void
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
    const-string v1, "BlockInfo{blockCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", totalBlockMills="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", blockStartMills="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo$BlockInfo;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
