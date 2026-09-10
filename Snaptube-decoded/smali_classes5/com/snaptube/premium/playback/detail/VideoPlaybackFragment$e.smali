.class public final Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$e;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->s3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
