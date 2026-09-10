.class public Lo/qk6$a;
.super Landroid/media/MediaMetadataRetriever;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/qk6$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/pk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/qk6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/qk6$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/qk6$a;->b:Z

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
