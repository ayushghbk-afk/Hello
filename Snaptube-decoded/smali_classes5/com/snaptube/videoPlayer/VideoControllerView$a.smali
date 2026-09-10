.class public Lcom/snaptube/videoPlayer/VideoControllerView$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/videoPlayer/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/videoPlayer/VideoControllerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$a;->a:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$a;->a:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->L(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
