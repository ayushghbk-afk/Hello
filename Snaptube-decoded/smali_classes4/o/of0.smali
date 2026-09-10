.class public abstract synthetic Lo/of0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/CompletableFuture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCompletedExceptionally()Z

    move-result p0

    return p0
.end method
