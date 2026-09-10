.class public final Lcom/snaptube/ads/mraid/event/EventManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/mraid/event/IMraidEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/mraid/event/EventManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 M2\u00020\u0001:\u0001MB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010&\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010&\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010&\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010&\u001a\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/event/EventManager;",
        "Lcom/snaptube/ads/mraid/event/IMraidEvent;",
        "<init>",
        "()V",
        "Lcom/snaptube/ads/mraid/PlayableHybrid;",
        "playableHybrid",
        "Lo/xhb;",
        "registerEvent",
        "(Lcom/snaptube/ads/mraid/PlayableHybrid;)V",
        "unregisterEvent",
        "onReady",
        "",
        "width",
        "height",
        "onSizeChange",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "onExposureChange",
        "(Landroid/view/View;)V",
        "",
        "state",
        "onStateChange",
        "(Ljava/lang/String;)V",
        "Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;",
        "h5ApkDownloadInfo",
        "onDownload",
        "(Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;)V",
        "pkgName",
        "status",
        "onInstall",
        "(Ljava/lang/String;I)V",
        "action",
        "errMsg",
        "onError",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/snaptube/ads/mraid/event/ReadyEvent;",
        "a",
        "Lo/wk5;",
        "s",
        "()Lcom/snaptube/ads/mraid/event/ReadyEvent;",
        "readyEvent",
        "Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;",
        "b",
        "q",
        "()Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;",
        "exposureChangeEvent",
        "Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;",
        "c",
        "n",
        "()Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;",
        "audioVolumeChangeEvent",
        "Lcom/snaptube/ads/mraid/event/DownloadEvent;",
        "d",
        "o",
        "()Lcom/snaptube/ads/mraid/event/DownloadEvent;",
        "downloadEvent",
        "Lcom/snaptube/ads/mraid/event/InstallEvent;",
        "e",
        "r",
        "()Lcom/snaptube/ads/mraid/event/InstallEvent;",
        "installEvent",
        "Lcom/snaptube/ads/mraid/event/SizeChangeEvent;",
        "f",
        "t",
        "()Lcom/snaptube/ads/mraid/event/SizeChangeEvent;",
        "sizeChangeEvent",
        "Lcom/snaptube/ads/mraid/event/StateChangeEvent;",
        "g",
        "u",
        "()Lcom/snaptube/ads/mraid/event/StateChangeEvent;",
        "stateChangeEvent",
        "Lcom/snaptube/ads/mraid/event/ErrorEvent;",
        "h",
        "p",
        "()Lcom/snaptube/ads/mraid/event/ErrorEvent;",
        "errorEvent",
        "Companion",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lo/wk5;


# instance fields
.field public final a:Lo/wk5;

.field public final b:Lo/wk5;

.field public final c:Lo/wk5;

.field public final d:Lo/wk5;

.field public final e:Lo/wk5;

.field public final f:Lo/wk5;

.field public final g:Lo/wk5;

.field public final h:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lo/f63;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/f63;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/snaptube/ads/mraid/event/EventManager;->i:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/g63;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/g63;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->a:Lo/wk5;

    .line 14
    .line 15
    new-instance v0, Lo/h63;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/h63;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->b:Lo/wk5;

    .line 25
    .line 26
    new-instance v0, Lo/i63;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/i63;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->c:Lo/wk5;

    .line 36
    .line 37
    new-instance v0, Lo/j63;

    .line 38
    .line 39
    invoke-direct {v0}, Lo/j63;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->d:Lo/wk5;

    .line 47
    .line 48
    new-instance v0, Lo/k63;

    .line 49
    .line 50
    invoke-direct {v0}, Lo/k63;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->e:Lo/wk5;

    .line 58
    .line 59
    new-instance v0, Lo/l63;

    .line 60
    .line 61
    invoke-direct {v0}, Lo/l63;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->f:Lo/wk5;

    .line 69
    .line 70
    new-instance v0, Lo/m63;

    .line 71
    .line 72
    invoke-direct {v0}, Lo/m63;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->g:Lo/wk5;

    .line 80
    .line 81
    new-instance v0, Lo/n63;

    .line 82
    .line 83
    invoke-direct {v0}, Lo/n63;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->h:Lo/wk5;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a()Lcom/snaptube/ads/mraid/event/EventManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->w()Lcom/snaptube/ads/mraid/event/EventManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/mraid/event/EventManager;->i:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/snaptube/ads/mraid/event/InstallEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->v()Lcom/snaptube/ads/mraid/event/InstallEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/snaptube/ads/mraid/event/StateChangeEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->z()Lcom/snaptube/ads/mraid/event/StateChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/snaptube/ads/mraid/event/SizeChangeEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->y()Lcom/snaptube/ads/mraid/event/SizeChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/snaptube/ads/mraid/event/DownloadEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->k()Lcom/snaptube/ads/mraid/event/DownloadEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/snaptube/ads/mraid/event/ErrorEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->l()Lcom/snaptube/ads/mraid/event/ErrorEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->j()Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/snaptube/ads/mraid/event/ReadyEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->x()Lcom/snaptube/ads/mraid/event/ReadyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/mraid/event/EventManager;->m()Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k()Lcom/snaptube/ads/mraid/event/DownloadEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/DownloadEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/DownloadEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l()Lcom/snaptube/ads/mraid/event/ErrorEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/ErrorEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/ErrorEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m()Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final v()Lcom/snaptube/ads/mraid/event/InstallEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/InstallEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/InstallEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final w()Lcom/snaptube/ads/mraid/event/EventManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/EventManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/EventManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final x()Lcom/snaptube/ads/mraid/event/ReadyEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/ReadyEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/ReadyEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y()Lcom/snaptube/ads/mraid/event/SizeChangeEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/SizeChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/SizeChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z()Lcom/snaptube/ads/mraid/event/StateChangeEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/event/StateChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/mraid/event/StateChangeEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final n()Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lcom/snaptube/ads/mraid/event/DownloadEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/event/DownloadEvent;

    .line 8
    .line 9
    return-object v0
.end method

.method public onDownload(Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;)V
    .locals 1
    .param p1    # Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "h5ApkDownloadInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->o()Lcom/snaptube/ads/mraid/event/DownloadEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/mraid/event/DownloadEvent;->onDownloadEvent(Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->p()Lcom/snaptube/ads/mraid/event/ErrorEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/snaptube/ads/mraid/data/ErrorEventData;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/snaptube/ads/mraid/data/ErrorEventData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/mraid/event/ErrorEvent;->onErrorEvent(Lcom/snaptube/ads/mraid/data/ErrorEventData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onExposureChange(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->q()Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;->onExposureChangeEvent(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInstall(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->r()Lcom/snaptube/ads/mraid/event/InstallEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/ads/mraid/event/InstallEvent;->onInstallStatusChange(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->s()Lcom/snaptube/ads/mraid/event/ReadyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/event/ReadyEvent;->onReady()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSizeChange(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->t()Lcom/snaptube/ads/mraid/event/SizeChangeEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/ads/mraid/event/SizeChangeEvent;->onSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStateChange(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->u()Lcom/snaptube/ads/mraid/event/StateChangeEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/mraid/event/StateChangeEvent;->onStateChange(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Lcom/snaptube/ads/mraid/event/ErrorEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/event/ErrorEvent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lcom/snaptube/ads/mraid/event/InstallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/event/InstallEvent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final registerEvent(Lcom/snaptube/ads/mraid/PlayableHybrid;)V
    .locals 3
    .param p1    # Lcom/snaptube/ads/mraid/PlayableHybrid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playableHybrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->s()Lcom/snaptube/ads/mraid/event/ReadyEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->q()Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->n()Lcom/snaptube/ads/mraid/event/AudioVolumeChangeEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->o()Lcom/snaptube/ads/mraid/event/DownloadEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->r()Lcom/snaptube/ads/mraid/event/InstallEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->t()Lcom/snaptube/ads/mraid/event/SizeChangeEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->u()Lcom/snaptube/ads/mraid/event/StateChangeEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/event/EventManager;->p()Lcom/snaptube/ads/mraid/event/ErrorEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "getContext(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s()Lcom/snaptube/ads/mraid/event/ReadyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/event/ReadyEvent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lcom/snaptube/ads/mraid/event/SizeChangeEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/event/SizeChangeEvent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lcom/snaptube/ads/mraid/event/StateChangeEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/EventManager;->g:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/event/StateChangeEvent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final unregisterEvent(Lcom/snaptube/ads/mraid/PlayableHybrid;)V
    .locals 0
    .param p1    # Lcom/snaptube/ads/mraid/PlayableHybrid;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
