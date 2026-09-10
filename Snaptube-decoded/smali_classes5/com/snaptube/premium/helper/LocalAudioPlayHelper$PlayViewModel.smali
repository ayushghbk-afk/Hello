.class public final Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;
.super Lo/z3c;
.source ""

# interfaces
.implements Lo/c30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/helper/LocalAudioPlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayViewModel"
.end annotation


# instance fields
.field public final b:Lo/p17;

.field public final c:Lo/p17;

.field public d:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final e:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->b:Lo/p17;

    .line 10
    .line 11
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->c:Lo/p17;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;-><init>(Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->e:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->b:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->c:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->S(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->b:Lo/p17;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lo/zc6;->d(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->c:Lo/p17;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v0, v2}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->e:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->c:Lo/p17;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ey3;->u(Lo/ay3;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->b:Lo/p17;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ey3;->u(Lo/ay3;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->e:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
