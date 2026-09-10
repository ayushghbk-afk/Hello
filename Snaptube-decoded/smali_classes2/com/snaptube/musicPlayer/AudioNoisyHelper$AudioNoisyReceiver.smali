.class public final Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/musicPlayer/AudioNoisyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioNoisyReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/snaptube/musicPlayer/AudioNoisyHelper;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/musicPlayer/AudioNoisyHelper;


# direct methods
.method public constructor <init>(Lcom/snaptube/musicPlayer/AudioNoisyHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;->a:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

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
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "AudioNoisyHelper"

    .line 17
    .line 18
    const-string p2, "Headphones disconnected."

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;->a:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->a(Lcom/snaptube/musicPlayer/AudioNoisyHelper;)Lo/m64;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
