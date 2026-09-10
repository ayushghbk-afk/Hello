.class public final Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n82;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;",
        "Lo/n82;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "e",
        "Lo/lm5;",
        "owner",
        "K",
        "(Lo/lm5;)V",
        "D",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "(Landroid/app/Activity;)Z",
        "",
        "d",
        "(Landroid/app/Activity;)J",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "uiHandler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "bindRunnable",
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
.field public static final b:Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->b:Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lo/f4b;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/f4b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->b()V

    return-void
.end method

.method public static final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "app_foreground"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->n0(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->j:Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->a()Lo/lm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->b:Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/m82;->c(Lo/n82;Lo/lm5;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->c:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K(Lo/lm5;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/m82;->d(Lo/n82;Lo/lm5;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->c(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->c:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/ToolbarNotificationLifecycleTrigger;->d(Landroid/app/Activity;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo/jm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of p1, p1, Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public final d(Landroid/app/Activity;)J
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public synthetic onDestroy(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->b(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic t(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    return-void
.end method
