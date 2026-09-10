.class public final Lcom/snaptube/premium/service/PlayerService;
.super Landroidx/lifecycle/LifecycleService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/service/PlayerService$a;,
        Lcom/snaptube/premium/service/PlayerService$b;,
        Lcom/snaptube/premium/service/PlayerService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0002QRB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J)\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR#\u0010I\u001a\n D*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010F\u001a\u0004\u0008K\u0010?R\u001b\u0010P\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010F\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/snaptube/premium/service/PlayerService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "startIntent",
        "Lo/xhb;",
        "t",
        "(Landroid/content/Intent;)V",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Lcom/snaptube/premium/service/playback/PlayerType;",
        "type",
        "Lo/p58;",
        "p",
        "(Lcom/snaptube/premium/service/playback/PlayerType;)Lo/p58;",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "r",
        "(Lcom/snaptube/premium/service/playback/PlayerType;)Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "playerType",
        "Lo/vq4;",
        "m",
        "(Lcom/snaptube/premium/service/playback/PlayerType;)Lo/vq4;",
        "onDestroy",
        "c",
        "Landroid/os/IBinder;",
        "mBinder",
        "Lo/rq4;",
        "d",
        "Lo/rq4;",
        "mediaDB",
        "Lcom/snaptube/premium/localplay/LocalPlayerController;",
        "e",
        "Lcom/snaptube/premium/localplay/LocalPlayerController;",
        "l",
        "()Lcom/snaptube/premium/localplay/LocalPlayerController;",
        "w",
        "(Lcom/snaptube/premium/localplay/LocalPlayerController;)V",
        "localPlayerController",
        "Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;",
        "f",
        "Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;",
        "localTrashPlayerController",
        "Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;",
        "g",
        "Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;",
        "n",
        "()Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;",
        "x",
        "(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V",
        "onlineAudioPlayerController",
        "Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;",
        "h",
        "Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;",
        "o",
        "()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;",
        "y",
        "(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V",
        "onlineVideoPlaybackAdapter",
        "Lo/ic7;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lo/wk5;",
        "k",
        "()Lo/ic7;",
        "bitmapCache",
        "j",
        "s",
        "windowPlaybackAdapter",
        "Lcom/snaptube/premium/playback/window/PlayerWindowController;",
        "q",
        "()Lcom/snaptube/premium/playback/window/PlayerWindowController;",
        "playerWindowController",
        "b",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/snaptube/premium/service/PlayerService$a;

.field public static final m:Ljava/lang/String;

.field public static n:Z


# instance fields
.field public final c:Landroid/os/IBinder;

.field public d:Lo/rq4;

.field public e:Lcom/snaptube/premium/localplay/LocalPlayerController;

.field public f:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

.field public g:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

.field public h:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

.field public final i:Lo/wk5;

.field public final j:Lo/wk5;

.field public final k:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/service/PlayerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/service/PlayerService$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    .line 8
    .line 9
    const-string v0, "PlayerService"

    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/premium/service/PlayerService;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/service/PlayerService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/premium/service/PlayerService$b;-><init>(Lcom/snaptube/premium/service/PlayerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->c:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v0, Lo/e98;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/e98;-><init>(Lcom/snaptube/premium/service/PlayerService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->i:Lo/wk5;

    .line 21
    .line 22
    new-instance v0, Lo/f98;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo/f98;-><init>(Lcom/snaptube/premium/service/PlayerService;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->j:Lo/wk5;

    .line 32
    .line 33
    new-instance v0, Lo/g98;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo/g98;-><init>(Lcom/snaptube/premium/service/PlayerService;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->k:Lo/wk5;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/service/PlayerService;)Lcom/snaptube/premium/playback/window/PlayerWindowController;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/service/PlayerService;->v(Lcom/snaptube/premium/service/PlayerService;)Lcom/snaptube/premium/playback/window/PlayerWindowController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/snaptube/premium/service/PlayerService;)Lo/ic7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/service/PlayerService;->i(Lcom/snaptube/premium/service/PlayerService;)Lo/ic7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/premium/service/PlayerService;)Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/service/PlayerService;->z(Lcom/snaptube/premium/service/PlayerService;)Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/service/PlayerService;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final i(Lcom/snaptube/premium/service/PlayerService;)Lo/ic7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/snaptube/premium/app/a;->Q0()Lo/ic7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/service/PlayerService$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final t(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CMD_NAME"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v4, "extra_play_type"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    sget-object v4, Lcom/snaptube/premium/service/PlayerService;->m:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "handleIntent: "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "ONLINE_AUDIO"

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sparse-switch v5, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string v5, "ONLINE_WINDOW"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->s()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->n()Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    const-string v5, "TRASH"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v5, p0, Lcom/snaptube/premium/service/PlayerService;->f:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    const-string v5, "localTrashPlayerController"

    .line 114
    .line 115
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v3

    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string v5, "LOCAL"

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->l()Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->o()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_6
    :goto_2
    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v4, "com.snaptube.premium.musicPlayer.ACTION_CMD"

    .line 143
    .line 144
    invoke-static {v4, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_1

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_4
    const-string p1, "CMD_CLOSE_WINDOW"

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    invoke-interface {v5}, Lo/vq4;->onStop()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_5
    const-string p1, "CMD_TOGGLE_PLAYBACK"

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_8
    invoke-interface {v5}, Lo/vq4;->R()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_6
    const-string v0, "CMD_PLAY_MUSIC"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_9
    invoke-interface {v5, p1}, Lo/vq4;->I(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_7
    const-string v0, "CMD_PLAY_IN_WINDOW"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->s()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->q()Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f0()Lo/ni6;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "getMediaSessionMediator(...)"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->r(Lo/ni6;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->q()Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->F0(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_8
    const-string p1, "CMD_PAUSE"

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    invoke-interface {v5}, Lo/vq4;->onPause()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :sswitch_9
    const-string p1, "CMD_PREVIOUS"

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-interface {v5}, Lo/vq4;->onSkipToPrevious()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    const-string p1, "play_previous"

    .line 276
    .line 277
    invoke-virtual {v5, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :sswitch_a
    const-string p1, "CMD_STOP"

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/16 v0, 0x4fc

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Lo/vq4;->onStop()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :sswitch_b
    const-string p1, "CMD_PLAY"

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_f

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_f
    invoke-interface {v5}, Lo/vq4;->onPlay()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :sswitch_c
    const-string p1, "CMD_NEXT"

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    if-eqz v2, :cond_11

    .line 326
    .line 327
    invoke-interface {v5}, Lo/vq4;->onSkipToNext()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_11
    const-string p1, "play_next"

    .line 332
    .line 333
    invoke-virtual {v5, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_3
    return-void

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x453e74b -> :sswitch_3
        0x4c5fb18 -> :sswitch_2
        0x195366ca -> :sswitch_1
        0x35ff6f5c -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :sswitch_data_1
    .sparse-switch
        -0x6d68a908 -> :sswitch_c
        -0x6d67a8c7 -> :sswitch_b
        -0x6d662bf9 -> :sswitch_a
        -0x68170b84 -> :sswitch_9
        -0x3f92258f -> :sswitch_8
        -0x1c4d813c -> :sswitch_7
        -0x13805e81 -> :sswitch_6
        0x3d822d81 -> :sswitch_5
        0x77b2233c -> :sswitch_4
    .end sparse-switch
.end method

.method public static final u(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->l:Lcom/snaptube/premium/service/PlayerService$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/service/PlayerService$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final v(Lcom/snaptube/premium/service/PlayerService;)Lcom/snaptube/premium/playback/window/PlayerWindowController;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final z(Lcom/snaptube/premium/service/PlayerService;)Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->k()Lo/ic7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-bitmapCache>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_WINDOW:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;-><init>(Lcom/snaptube/premium/service/PlayerService;Lo/ic7;Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final k()Lo/ic7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ic7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lcom/snaptube/premium/localplay/LocalPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->e:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "localPlayerController"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(Lcom/snaptube/premium/service/playback/PlayerType;)Lo/vq4;
    .locals 1

    .line 1
    const-string v0, "playerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/service/PlayerService$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->o()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->s()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->n()Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/service/PlayerService;->f:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const-string p1, "localTrashPlayerController"

    .line 46
    .line 47
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->l()Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final n()Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->g:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onlineAudioPlayerController"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->h:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onlineVideoPlaybackAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/service/PlayerService;->c:Landroid/os/IBinder;

    .line 10
    .line 11
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/snaptube/premium/service/PlayerService;->n:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->d:Lo/rq4;

    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/service/PlayerService;->d:Lo/rq4;

    .line 33
    .line 34
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->k()Lo/ic7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "<get-bitmapCache>(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1, v2}, Lcom/snaptube/premium/localplay/LocalPlayerController;-><init>(Lcom/snaptube/premium/service/PlayerService;Lo/rq4;Lo/ic7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/service/PlayerService;->w(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;-><init>(Lcom/snaptube/premium/service/PlayerService;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->f:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 58
    .line 59
    new-instance v0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->k()Lo/ic7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;-><init>(Lcom/snaptube/premium/service/PlayerService;Lo/ic7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/service/PlayerService;->x(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->k()Lo/ic7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_VIDEO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;-><init>(Lcom/snaptube/premium/service/PlayerService;Lo/ic7;Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/service/PlayerService;->y(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/service/PlayerService;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/snaptube/premium/service/PlayerService;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->q()Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->onDestroy()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/premium/service/PlayerService;->t(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final p(Lcom/snaptube/premium/service/playback/PlayerType;)Lo/p58;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/service/PlayerService$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/service/PlayerService;->f:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "localTrashPlayerController"

    .line 27
    .line 28
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->L()Lo/p58;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->l()Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->P0()Lo/p58;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    return-object v1
.end method

.method public final q()Lcom/snaptube/premium/playback/window/PlayerWindowController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->k:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lcom/snaptube/premium/service/playback/PlayerType;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/service/PlayerService$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->o()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->V()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->s()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->V()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->n()Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->p0()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/service/PlayerService;->f:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string p1, "localTrashPlayerController"

    .line 58
    .line 59
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->Q()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/service/PlayerService;->l()Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->T0()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1
.end method

.method public final s()Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/service/PlayerService;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Lcom/snaptube/premium/localplay/LocalPlayerController;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/service/PlayerService;->e:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 7
    .line 8
    return-void
.end method

.method public final x(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/service/PlayerService;->g:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/service/PlayerService;->h:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 7
    .line 8
    return-void
.end method
