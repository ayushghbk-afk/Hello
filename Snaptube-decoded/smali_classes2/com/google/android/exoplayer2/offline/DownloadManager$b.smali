.class public final Lcom/google/android/exoplayer2/offline/DownloadManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/Download;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->a:Lcom/google/android/exoplayer2/offline/Download;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
