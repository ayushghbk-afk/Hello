.class public abstract synthetic Lo/r5d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
