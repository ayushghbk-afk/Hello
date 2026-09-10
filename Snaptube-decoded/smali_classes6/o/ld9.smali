.class public abstract synthetic Lo/ld9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
