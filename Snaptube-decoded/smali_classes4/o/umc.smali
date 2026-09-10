.class public abstract synthetic Lo/umc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getStorageUuid()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
