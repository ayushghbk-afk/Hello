.class public final Lcom/snaptube/musicPlayer/AudioNoisyHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;,
        Lcom/snaptube/musicPlayer/AudioNoisyHelper$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/musicPlayer/AudioNoisyHelper$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/m64;

.field public c:Z

.field public final d:Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;

.field public final e:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/musicPlayer/AudioNoisyHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/musicPlayer/AudioNoisyHelper$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->f:Lcom/snaptube/musicPlayer/AudioNoisyHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noisyCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->b:Lo/m64;

    .line 17
    .line 18
    new-instance p1, Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;-><init>(Lcom/snaptube/musicPlayer/AudioNoisyHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->d:Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;

    .line 24
    .line 25
    new-instance p1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->e:Landroid/content/IntentFilter;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/musicPlayer/AudioNoisyHelper;)Lo/m64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->b:Lo/m64;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->d:Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->e:Landroid/content/IntentFilter;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->c:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->d:Lcom/snaptube/musicPlayer/AudioNoisyHelper$AudioNoisyReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method
