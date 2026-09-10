.class public final synthetic Lo/em2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/em2;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/em2;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper$d;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
