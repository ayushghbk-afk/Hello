.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$e;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

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
    const-string p1, "LocalMediaPreviewActivity"

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
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$e;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->O3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$e;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->E3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/dq4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "playController"

    .line 28
    .line 29
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$e;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->E3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/dq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "playController"

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$e;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->O3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
