.class public final Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;
.super Lcom/google/android/exoplayer2/offline/DownloadService;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001\u0011\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;",
        "Lcom/google/android/exoplayer2/offline/DownloadService;",
        "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
        "<init>",
        "()V",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "getDownloadManager",
        "()Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "Lo/te9;",
        "getScheduler",
        "()Lo/te9;",
        "",
        "Lcom/google/android/exoplayer2/offline/Download;",
        "downloads",
        "Landroid/app/Notification;",
        "getForegroundNotification",
        "(Ljava/util/List;)Landroid/app/Notification;",
        "com/snaptube/premium/localplay/download/BackgroundDownloadService$b",
        "b",
        "Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$b;",
        "downloadListener",
        "c",
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
.field public static final c:Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$a;


# instance fields
.field public final b:Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;->c:Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/jm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xde

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;->b:Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/iq2;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;->b:Lcom/snaptube/premium/localplay/download/BackgroundDownloadService$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setMinRetryCount(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "apply(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;
    .locals 1

    .line 1
    const-string v0, "downloads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/snaptube/premium/notification/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "build(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getScheduler()Lo/te9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vm2;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method public synthetic onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vm2;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vm2;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vm2;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vm2;->e(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/vm2;->f(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vm2;->g(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method
