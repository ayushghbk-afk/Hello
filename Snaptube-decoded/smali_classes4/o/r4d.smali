.class public abstract synthetic Lo/r4d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
