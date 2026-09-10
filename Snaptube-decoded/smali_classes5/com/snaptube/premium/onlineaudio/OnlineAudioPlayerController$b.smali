.class public final Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->o0()Lcom/snaptube/premium/service/PlayerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1104f9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f1104ce

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-static {v0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo/o78;->a:Lo/o78$a;

    .line 46
    .line 47
    sget-object v1, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snaptube/premium/minibar/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getAppContext(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, v2}, Lo/o78$a;->b(ZLjava/lang/Exception;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v2, v2, v0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->x0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;ZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public i(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2711

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    invoke-static {p1, p2, p1, p2}, Lcom/snaptube/premium/configs/Config;->X4(JJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, v0, v1, p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->x0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;ZZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->S(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->c0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->S(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-static {p1, p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->S(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->d()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
.end method

.method public j(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j0()Lo/q6a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/q6a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qs4;->b(Lo/rs4;)V

    return-void
.end method
