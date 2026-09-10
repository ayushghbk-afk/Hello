.class public final Lcom/dayuwuxian/clean/ui/large/LargeFileItem$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;
    .locals 18

    .line 1
    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/dayuwuxian/clean/item/ItemMediaType;->valueOf(Ljava/lang/String;)Lcom/dayuwuxian/clean/item/ItemMediaType;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->valueOf(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/Pair;

    move-object v1, v0

    invoke-direct/range {v1 .. v17}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;)V

    return-object v0
.end method

.method public final b(I)[Lcom/dayuwuxian/clean/ui/large/LargeFileItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem$a;->a(Landroid/os/Parcel;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem$a;->b(I)[Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    move-result-object p1

    return-object p1
.end method
