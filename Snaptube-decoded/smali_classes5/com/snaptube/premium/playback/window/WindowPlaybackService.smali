.class public final Lcom/snaptube/premium/playback/window/WindowPlaybackService;
.super Lcom/snaptube/base/BaseService;
.source ""

# interfaces
.implements Lo/au4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010/\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/window/WindowPlaybackService;",
        "Lcom/snaptube/base/BaseService;",
        "Lo/au4;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lo/xhb;",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "a",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "b",
        "onDestroy",
        "h",
        "()Landroid/content/Intent;",
        "Landroid/widget/RemoteViews;",
        "g",
        "()Landroid/widget/RemoteViews;",
        "Landroid/app/Notification;",
        "f",
        "()Landroid/app/Notification;",
        "c",
        "Landroid/app/Notification;",
        "mNotification",
        "d",
        "Landroid/widget/RemoteViews;",
        "mRemoteView",
        "Lcom/snaptube/premium/playback/window/c;",
        "e",
        "Lo/wk5;",
        "i",
        "()Lcom/snaptube/premium/playback/window/c;",
        "mPlaybackController",
        "Landroid/app/NotificationManager;",
        "getMNotificationManager",
        "()Landroid/app/NotificationManager;",
        "mNotificationManager",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowPlaybackService.kt\ncom/snaptube/premium/playback/window/WindowPlaybackService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;


# instance fields
.field public c:Landroid/app/Notification;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Lo/wk5;

.field public final f:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/xhc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/xhc;-><init>(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->e:Lo/wk5;

    .line 14
    .line 15
    new-instance v0, Lo/yhc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/yhc;-><init>(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->f:Lo/wk5;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->j(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)Lcom/snaptube/premium/playback/window/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->k(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)Lcom/snaptube/premium/playback/window/c;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/snaptube/premium/playback/window/WindowPlaybackService;)Lcom/snaptube/premium/playback/window/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/snaptube/premium/playback/window/c;-><init>(Landroid/content/Context;Lo/au4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->c:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g()Landroid/widget/RemoteViews;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->d:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->i()Lcom/snaptube/premium/playback/window/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->d:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/window/c;->y0(Landroid/widget/RemoteViews;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->d:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g()Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$e;->l(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->O(I)Landroidx/core/app/NotificationCompat$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "build(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final g()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c04a0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/snaptube/premium/playback/window/WindowPlaybackService;

    .line 5
    .line 6
    const-string v3, "com.snaptube.premium.WINDOW_CLOSE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Lcom/snaptube/premium/playback/window/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/window/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->i()Lcom/snaptube/premium/playback/window/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/window/c;->u0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g()Landroid/widget/RemoteViews;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->d:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->i()Lcom/snaptube/premium/playback/window/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/window/c;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_8

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "com.snaptube.premium.WINDOW_PLAY"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->d:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->h()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2, v1}, Lo/cy7;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f090a5c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->i()Lcom/snaptube/premium/playback/window/c;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->d:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lcom/snaptube/premium/playback/window/c;->y0(Landroid/widget/RemoteViews;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->f()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->c:Landroid/app/Notification;

    .line 79
    .line 80
    sget-object v0, Lo/or9;->a:Lo/or9$a;

    .line 81
    .line 82
    const/16 v1, 0x65

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, p3}, Lo/or9$a;->b(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->i()Lcom/snaptube/premium/playback/window/c;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p1}, Lcom/snaptube/premium/playback/window/c;->t0(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "VideoPlay"

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, "window_play.start"

    .line 106
    .line 107
    invoke-interface {p3, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v0, "setAction(...)"

    .line 112
    .line 113
    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "video_play_info"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v0, v2

    .line 131
    :goto_0
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 134
    .line 135
    :cond_4
    invoke-static {p3, v2}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string v0, "key.from"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "from"

    .line 146
    .line 147
    invoke-static {p3, v0, p1}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_1
    const-string p1, "com.snaptube.premium.WINDOW_INIT"

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->i()Lcom/snaptube/premium/playback/window/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/window/c;->h0()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_2
    const-string p1, "com.snaptube.premium.WINDOW_HIDE"

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->i()Lcom/snaptube/premium/playback/window/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/playback/window/c;->e0(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_3
    const-string p1, "com.snaptube.premium.WINDOW_CLOSE"

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->i()Lcom/snaptube/premium/playback/window/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 p3, 0x1

    .line 203
    invoke-virtual {p1, p3}, Lcom/snaptube/premium/playback/window/c;->e0(Z)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_1
    return p2

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x1e46a7f3 -> :sswitch_3
        0x5390e3c7 -> :sswitch_2
        0x53916b95 -> :sswitch_1
        0x539491b9 -> :sswitch_0
    .end sparse-switch
.end method
