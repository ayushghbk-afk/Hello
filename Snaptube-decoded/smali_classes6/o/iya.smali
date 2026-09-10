.class public abstract synthetic Lo/iya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/locks/StampedLock;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    return-wide v0
.end method
