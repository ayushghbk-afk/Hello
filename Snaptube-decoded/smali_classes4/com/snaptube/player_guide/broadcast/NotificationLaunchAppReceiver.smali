.class public final Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field public static final a:Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver;->a:Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver;->a:Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver;->a:Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/player_guide/broadcast/NotificationLaunchAppReceiver$a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "phoenix.intent.action.notification.launch"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "guide_apk_install_succeed"

    .line 19
    .line 20
    const-string v1, "click"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "package_name"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->w1(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
