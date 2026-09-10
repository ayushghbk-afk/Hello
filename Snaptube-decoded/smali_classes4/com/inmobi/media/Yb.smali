.class public final Lcom/inmobi/media/Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/Xb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/media/Zb;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Xb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Xb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Yb;->CREATOR:Lcom/inmobi/media/Xb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    const-string v0, "landingPageTelemetryMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/inmobi/media/Yb;->c:I

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/inmobi/media/Yb;->d:J

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/inmobi/media/Yb;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Yb;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/inmobi/media/Yb;->c:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/inmobi/media/Yb;->d:J

    .line 8
    .line 9
    const-string p0, "landingPageTelemetryMetaData"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "urlType"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/inmobi/media/Yb;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Yb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/Yb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/inmobi/media/Yb;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/inmobi/media/Yb;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/Yb;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/inmobi/media/Yb;->d:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/inmobi/media/Yb;->c:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/Hj;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lcom/inmobi/media/Yb;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Yb;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/Yb;->d:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", urlType="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", counter="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", startTime="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 7
    .line 8
    iget-wide v0, p2, Lcom/inmobi/media/Zb;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/inmobi/media/Zb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/inmobi/media/Zb;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/inmobi/media/Zb;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/inmobi/media/Zb;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/inmobi/media/Zb;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/inmobi/media/Zb;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/inmobi/media/Zb;->h:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/inmobi/media/Yb;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/inmobi/media/Yb;->d:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/inmobi/media/Yb;->e:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
