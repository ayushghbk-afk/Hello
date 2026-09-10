.class public final Lcom/google/ads/interactivemedia/v3/internal/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/fa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/google/ads/interactivemedia/v3/internal/fa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/fa$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 9
    array-length p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/fa$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/fa;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_3

    .line 6
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 8
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    .line 9
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Ljava/util/UUID;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p0, :cond_5

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v2

    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/fa$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fa;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->b(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->d:I

    .line 27
    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:[Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
