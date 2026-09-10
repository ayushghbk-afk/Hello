.class public final Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/helper/LocalAudioPlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)Lo/c30;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->Q()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->L(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/snaptube/videoPlayer/a;

    .line 36
    .line 37
    new-instance v2, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a$a;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a$a;-><init>(Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v3}, Lcom/snaptube/videoPlayer/a;-><init>(Landroid/content/Context;Lcom/snaptube/videoPlayer/a$a;Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/snaptube/videoPlayer/a;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method
