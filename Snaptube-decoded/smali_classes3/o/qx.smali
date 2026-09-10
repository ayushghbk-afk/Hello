.class public abstract synthetic Lo/qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
