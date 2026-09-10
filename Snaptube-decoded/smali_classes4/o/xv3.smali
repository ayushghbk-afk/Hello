.class public Lo/xv3;
.super Landroid/media/MediaMetadataRetriever;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/xv3;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo/xv3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/xv3;->b:Z

    .line 11
    .line 12
    return-void
.end method
