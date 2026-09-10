.class public final Lcom/google/ads/interactivemedia/v3/internal/kg;
.super Lcom/google/ads/interactivemedia/v3/internal/kp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/kg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final d:Z

.field private final e:[Ljava/lang/String;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 7
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->d:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->e:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    new-array v2, v0, [Lcom/google/ads/interactivemedia/v3/internal/kp;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->f:[Lcom/google/ads/interactivemedia/v3/internal/kp;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->f:[Lcom/google/ads/interactivemedia/v3/internal/kp;

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/kp;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/kp;)V
    .locals 1

    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->d:Z

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->e:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->f:[Lcom/google/ads/interactivemedia/v3/internal/kp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kg;->d:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->e:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kg;->e:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->f:[Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kg;->f:[Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->d:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->e:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->f:[Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 24
    .line 25
    array-length p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->f:[Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-object v3, p2, v2

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
