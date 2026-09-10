.class public final Lcom/snaptube/premium/trash/data/TrashFileItem$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/data/TrashFileItem;
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
.method public final a(Landroid/os/Parcel;)Lcom/snaptube/premium/trash/data/TrashFileItem;
    .locals 21

    .line 1
    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/premium/trash/data/TrashFileItem;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_1

    const/16 v18, 0x1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/premium/trash/data/TrashFrom;->valueOf(Ljava/lang/String;)Lcom/snaptube/premium/trash/data/TrashFrom;

    move-result-object v19

    move-object v1, v0

    invoke-direct/range {v1 .. v19}, Lcom/snaptube/premium/trash/data/TrashFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;)V

    return-object v0
.end method

.method public final b(I)[Lcom/snaptube/premium/trash/data/TrashFileItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/snaptube/premium/trash/data/TrashFileItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/data/TrashFileItem$a;->a(Landroid/os/Parcel;)Lcom/snaptube/premium/trash/data/TrashFileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/data/TrashFileItem$a;->b(I)[Lcom/snaptube/premium/trash/data/TrashFileItem;

    move-result-object p1

    return-object p1
.end method
