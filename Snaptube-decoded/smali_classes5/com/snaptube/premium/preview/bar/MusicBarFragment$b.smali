.class public final Lcom/snaptube/premium/preview/bar/MusicBarFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/bar/MusicBarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$b;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MusicBarViewModel"

    .line 6
    .line 7
    const-string p2, "service is not instanceof PlayerService.LocalBinder!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$b;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->Z2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$b;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->T2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$b;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->T2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$b;->b:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->Z2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
