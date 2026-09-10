.class public final Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$d;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

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
    const-string p1, "TrashAudioPreview"

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
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$d;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->S3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$d;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->Q3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)Lcom/snaptube/premium/trash/play/TrashPlayController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/trash/play/TrashPlayController;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$d;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->Q3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)Lcom/snaptube/premium/trash/play/TrashPlayController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/trash/play/TrashPlayController;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$d;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->S3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
