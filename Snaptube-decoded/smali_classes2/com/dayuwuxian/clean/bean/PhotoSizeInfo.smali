.class public final Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dJ\u0006\u0010$\u001a\u00020\u001dJ\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010(\u001a\u00020\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\rH\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
        "",
        "photoPath",
        "",
        "photoType",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "<init>",
        "(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V",
        "getPhotoPath",
        "()Ljava/lang/String;",
        "getPhotoType",
        "()Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "attributeFlags",
        "",
        "getAttributeFlags",
        "()I",
        "setAttributeFlags",
        "(I)V",
        "photoSize",
        "",
        "getPhotoSize",
        "()J",
        "setPhotoSize",
        "(J)V",
        "photoUUID",
        "getPhotoUUID",
        "setPhotoUUID",
        "(Ljava/lang/String;)V",
        "isFileExists",
        "",
        "isChecked",
        "isNormal",
        "isTransfer",
        "isAutoKeep",
        "isKeep",
        "isHide",
        "canShowInHome",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attributeFlags:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "attribute"
    .end annotation
.end field

.field private final photoPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoSize:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "size"
    .end annotation
.end field

.field private final photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photoUUID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "photoType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->attributeFlags:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;ILjava/lang/Object;)Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->copy(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canShowInHome()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "photoType"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    invoke-direct {v0, p1, p2}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    iget-object p1, p1, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttributeFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->attributeFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoKeep()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->attributeFlags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xf0

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->attributeFlags:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isFileExists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_PHOTO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final isHide()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->attributeFlags:I

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isKeep()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->attributeFlags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xf0

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isNormal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->attributeFlags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xf0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isTransfer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final setAttributeFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->attributeFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoUUID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->photoType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhotoSizeInfo(photoPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
