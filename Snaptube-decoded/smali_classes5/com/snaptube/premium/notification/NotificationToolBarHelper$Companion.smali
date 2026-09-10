.class public final Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/notification/NotificationToolBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->z(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final W(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v0}, Lo/zb7;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    sget-object v4, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lo/ke7;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lo/j4b;->k(Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->u0(Lo/o64;Ljava/lang/Object;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->t0(Ljava/lang/Boolean;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;ZJ)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->o0(Ljava/lang/String;Landroid/content/Context;ZJ)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->p0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->b0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->j0(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/Boolean;)Lo/yk7;
    .locals 2

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo/lx1;->j()Lo/bk7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->i0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g0(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/yk7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->g0(Lo/o64;Ljava/lang/Object;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Ljava/lang/String;Landroid/content/Context;J)Lo/xhb;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/j4b;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->c0(Landroid/content/Context;JZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x4f1

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic i(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->r0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->q0(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->W(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final k0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->e0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->f0(Ljava/lang/Boolean;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->k0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->m0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Landroid/content/Context;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->h0(Ljava/lang/String;Landroid/content/Context;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Ljava/lang/String;Landroid/content/Context;ZJ)Lo/xhb;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/j4b;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p1, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-wide v2, p3

    .line 25
    move v4, p2

    .line 26
    move-object v5, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->B(Landroid/content/Context;JZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x4f1

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic p(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->v(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->B(Landroid/content/Context;JZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic r(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->H(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->P(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->b0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic t(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/app/Notification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->T(Landroid/app/Notification;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Ljava/lang/Boolean;)Lo/yk7;
    .locals 2

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo/lx1;->j()Lo/bk7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final synthetic u(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->l0(Landroid/content/Context;JZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u0(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/yk7;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

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
    invoke-virtual {v0, v1}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/mz3;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lo/jm;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lo/jm;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->j()Lcom/snaptube/premium/notification/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->l0(Landroid/content/Context;JZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->y(Landroid/content/Context;JZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->l0(Landroid/content/Context;JZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo/jm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->j()Lcom/snaptube/premium/notification/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/notification/b;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->o(Lcom/snaptube/premium/notification/b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final D(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->i()Landroidx/core/app/NotificationCompat$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p4

    .line 30
    move-object v4, p1

    .line 31
    move-wide v5, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$forceRefreshJunkSize$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;Lo/wi7;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/BatteryCleanActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "clean_from"

    .line 12
    .line 13
    const-string v1, "clean_from_toolbar"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "fragment_name"

    .line 19
    .line 20
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p2, "app_start_pos"

    .line 26
    .line 27
    const-string v1, "toolbar"

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p2, "app_start_pos_new"

    .line 33
    .line 34
    const-string v1, "toolbar_battery"

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->X(Landroid/content/Intent;Lo/wi7;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lo/dca;->a:Lo/dca$a;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/high16 p3, 0x8000000

    .line 49
    .line 50
    invoke-static {p1, p2, v0, p3}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final F(Landroid/content/Context;Ljava/lang/String;Lo/wi7;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/PhoneBoostActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "clean_from"

    .line 12
    .line 13
    const-string v1, "toolsbar"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "fragment_name"

    .line 19
    .line 20
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p2, "app_start_pos"

    .line 26
    .line 27
    const-string v1, "toolbar"

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p2, "app_start_pos_new"

    .line 33
    .line 34
    const-string v1, "toolbar_boost"

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->X(Landroid/content/Intent;Lo/wi7;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lo/dca;->a:Lo/dca$a;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/high16 p3, 0x8000000

    .line 49
    .line 50
    invoke-static {p1, p2, v0, p3}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;JLo/wi7;)Landroid/app/PendingIntent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    invoke-static {}, Lo/rz7;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "toolbar_clean"

    .line 17
    .line 18
    const-string v10, "app_start_pos_new"

    .line 19
    .line 20
    const-string v11, "toolbar"

    .line 21
    .line 22
    const-string v12, "app_start_pos"

    .line 23
    .line 24
    const-string v13, "junk_info_size"

    .line 25
    .line 26
    const-string v14, "clean_from_toolbar"

    .line 27
    .line 28
    const-string v15, "clean_from"

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v6, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v7, Lcom/snaptube/premium/activity/OuterScanActivity;

    .line 35
    .line 36
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v13, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6, v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->X(Landroid/content/Intent;Lo/wi7;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lo/dca;->a:Lo/dca$a;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x8000000

    .line 63
    .line 64
    invoke-static {v1, v8, v6, v2}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_0
    new-instance v6, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v7, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 72
    .line 73
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v13, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->X(Landroid/content/Intent;Lo/wi7;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lo/dca;->a:Lo/dca$a;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x8000000

    .line 100
    .line 101
    invoke-static {v1, v8, v6, v2}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1
.end method

.method public final H(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;-><init>(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p4, "NotificationToolBarHelper"

    .line 62
    .line 63
    const-string v2, "toolbar notification update"

    .line 64
    .line 65
    invoke-static {p4, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->x(JLjava/util/ArrayList;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p4, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->w(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p4, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$getDataList$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p4, p1, v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->v(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p2, p0

    .line 93
    move-object p1, p4

    .line 94
    :goto_1
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->Y(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final I(Landroid/content/Context;)Landroid/app/Notification;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0c04b1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/wi7;

    .line 24
    .line 25
    const v1, 0x7f110152

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "getString(...)"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "clean_junk"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v0, v5, v1, v6}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo/wi7;

    .line 47
    .line 48
    const v1, 0x7f110127

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "clean_boost"

    .line 59
    .line 60
    invoke-direct {v0, v5, v1, v6}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lo/wi7;

    .line 67
    .line 68
    const v1, 0x7f110094

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "clean_battery_saver"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v6}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->O(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/util/List;J)Landroid/widget/RemoteViews;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->M(Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    return-object p1
.end method

.method public final J(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->i()Landroidx/core/app/NotificationCompat$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->i()Landroidx/core/app/NotificationCompat$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->I(Landroid/content/Context;)Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final K(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/notification/NotificationToolBarReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "phoenix.intent.action.CLOSE_TOOLBAR"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "from"

    .line 14
    .line 15
    const-string v2, "form_toolbar"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "target_path"

    .line 21
    .line 22
    const-string v2, "/setting_notification"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "key_toolbar_setting_start_from"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "app_start_pos"

    .line 34
    .line 35
    const-string v2, "toolbar"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "app_start_pos_new"

    .line 41
    .line 42
    const-string v2, "toolbar_close"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lo/dca;->a:Lo/dca$a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "getApplicationContext(...)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x64

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x8000000

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2}, Lo/cy7;->g(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final L(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "phoenix.intent.action.BLANK_TOOLBAR"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "from"

    .line 14
    .line 15
    const-string v2, "form_toolbar"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "app_start_pos"

    .line 21
    .line 22
    const-string v2, "toolbar"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "app_start_pos_new"

    .line 28
    .line 29
    const-string v2, "toolbar_blank"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x14000000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lo/dca;->a:Lo/dca$a;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lo/dca$a;->d(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Random;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x10000000

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final M(Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/app/Notification;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo/z97;->r(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->l(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->i()Landroidx/core/app/NotificationCompat$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x27e8

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const p1, 0x7f080761

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f06022c

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$e;->j(I)Landroidx/core/app/NotificationCompat$e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo/jm;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->p(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "build(...)"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->O(I)Landroidx/core/app/NotificationCompat$e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->L(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v1}, Lcom/snaptube/taskManager/notification/TaskReceiver;->f(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->C(Z)Landroidx/core/app/NotificationCompat$e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->n(Landroidx/core/app/NotificationCompat$e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->i()Landroidx/core/app/NotificationCompat$e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lo/jm;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->p(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isSetGroupForToolbarEnable()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p2, 0x7f110a08

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->i()Landroidx/core/app/NotificationCompat$e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 p1, 0x0

    .line 171
    :goto_1
    return-object p1
.end method

.method public final N(Landroid/content/Context;Landroid/widget/RemoteViews;Lo/wi7;JZ)V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lo/wi7;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x32858382    # -2.6265392E8f

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const p4, -0x1e9e5dd3

    .line 25
    .line 26
    .line 27
    if-eq v2, p4, :cond_2

    .line 28
    .line 29
    const p4, -0x49aa993

    .line 30
    .line 31
    .line 32
    if-eq v2, p4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p4, "clean_battery_saver"

    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string p4, "phoenix.intent.action.BATTERY_SAVER_TOOLBAR"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p4, p3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->E(Landroid/content/Context;Ljava/lang/String;Lo/wi7;)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const p5, 0x7f090837

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p5, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkotlin/Triple;

    .line 59
    .line 60
    const p4, 0x7f09036c

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const p5, 0x7f09049a

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const v1, 0x7f080453

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, p4, p5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p4, "clean_boost"

    .line 86
    .line 87
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p4, "phoenix.intent.action.BOOST_TOOLBAR"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p4, p3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->F(Landroid/content/Context;Ljava/lang/String;Lo/wi7;)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const p5, 0x7f090138

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p5, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lkotlin/Triple;

    .line 107
    .line 108
    const p4, 0x7f090139

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    const p5, 0x7f09013a

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    const v1, 0x7f080665

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, p4, p5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v2, "clean_junk"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v4, "phoenix.intent.action.CLEAN_TOOLBAR"

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p1

    .line 146
    move-wide v5, p4

    .line 147
    move-object v7, p3

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->G(Landroid/content/Context;Ljava/lang/String;JLo/wi7;)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    const p5, 0x7f0901f6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p5, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lkotlin/Triple;

    .line 159
    .line 160
    const p4, 0x7f0901fc

    .line 161
    .line 162
    .line 163
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    const p5, 0x7f0901fd

    .line 168
    .line 169
    .line 170
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    const v1, 0x7f08066d

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, p4, p5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    check-cast p4, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-nez p4, :cond_6

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    check-cast p5, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    invoke-virtual {p2, p4, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 243
    .line 244
    .line 245
    if-eqz p6, :cond_7

    .line 246
    .line 247
    const p4, 0x7f060236

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const p4, 0x7f060234

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-eqz p6, :cond_8

    .line 259
    .line 260
    const p5, 0x7f060210

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const p5, 0x7f06020f

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    check-cast p5, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p5

    .line 281
    invoke-virtual {p3}, Lo/wi7;->a()I

    .line 282
    .line 283
    .line 284
    move-result p6

    .line 285
    const/4 v1, 0x3

    .line 286
    if-ne p6, v1, :cond_9

    .line 287
    .line 288
    move p6, p4

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move p6, p1

    .line 291
    :goto_3
    invoke-virtual {p0, p2, p5, p6}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->Z(Landroid/widget/RemoteViews;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    check-cast p5, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p5

    .line 304
    invoke-virtual {p3}, Lo/wi7;->a()I

    .line 305
    .line 306
    .line 307
    move-result p6

    .line 308
    if-ne p6, v1, :cond_a

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    move p4, p1

    .line 312
    :goto_4
    invoke-virtual {p0, p2, p5, p4}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->a0(Landroid/widget/RemoteViews;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p3}, Lo/wi7;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_5
    return-void
.end method

.method public final O(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/util/List;J)Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    const-string v0, "remoteViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "list"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo/z97;->r(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/pl1;->a(Landroid/content/res/Configuration;)Landroidx/core/os/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/core/os/a;->d(I)Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v2, 0x7f09023c

    .line 60
    .line 61
    .line 62
    const-string v3, "setLayoutDirection"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Lo/wi7;

    .line 83
    .line 84
    sget-object v2, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p1

    .line 88
    move-wide v6, p4

    .line 89
    move v8, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->N(Landroid/content/Context;Landroid/widget/RemoteViews;Lo/wi7;JZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const p3, 0x7f080448

    .line 95
    .line 96
    .line 97
    const p4, 0x7f090812

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->K(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final P(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/z97;->r(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-static {p1}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->e()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->U(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return p1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->j()Lcom/snaptube/premium/notification/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    const-string v0, "is_toolbar_disabled_20260304"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/s;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->i()Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final T(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->m(J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 13
    .line 14
    const/16 v1, 0x27e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "NotificationToolBarHelper"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Trigger"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    const-string v1, "notification_data_change"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    const-string v1, "is_result_empty"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    const-string p1, "arg_bool"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x27e8

    .line 7
    .line 8
    invoke-static {v0}, Lo/yi7;->I(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->e()Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "get(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "null"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo/wi7;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo/wi7;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/wi7;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v3

    .line 78
    :goto_1
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lo/j4b;->j(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v4, 0x1a

    .line 108
    .line 109
    if-lt v2, v4, :cond_5

    .line 110
    .line 111
    new-instance v2, Lo/ti7;

    .line 112
    .line 113
    invoke-direct {v2, p1, v0, v1}, Lo/ti7;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x1f40

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {v2, v3, v0, v1, p1}, Lo/pya;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;JZ)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final X(Landroid/content/Intent;Lo/wi7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo/wi7;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "empty"

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v0, "strong"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v0, "weak"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "is_have_guide_badge"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "guide_badge_type"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$c;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/wi7;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/wi7;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/wi7;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/wi7;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/dayuwuxian/clean/util/a$c;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lo/wi7;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a$c;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lo/wi7;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a$c;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v2, v1}, Lo/wi7;->d(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final Z(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    const-string v0, "setColorFilter"

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Landroid/widget/RemoteViews;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lo/yi7;->N(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lo/yi7;->A(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "shouldShowToolbarNotification: isToolBarDisabledByABTest:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " shouldShowToolbar:"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " isToolbarEnabled:"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ToolsBarOpt"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->R()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lo/yi7;->N(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lo/yi7;->A(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    return p1
.end method

.method public final c0(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p5

    .line 24
    move-object v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showLocalNotify$1;-><init>(Ljava/lang/String;Landroid/content/Context;JZLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isCleanToolBarEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "NotificationToolBarHelper"

    .line 19
    .line 20
    const-string v1, "showResidentNotify"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->f()Lo/fj2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/pma;->a(Lo/fj2;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo/ui7;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lo/ui7;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo/vi7;

    .line 42
    .line 43
    invoke-direct {v1}, Lo/vi7;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lo/ii7;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lo/ii7;-><init>(Lo/o64;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lo/bk7;->h(Lo/d74;)Lo/bk7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lo/ji7;

    .line 72
    .line 73
    invoke-direct {v1, p2, p1}, Lo/ji7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lo/ki7;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lo/ki7;-><init>(Lo/o64;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lo/li7;

    .line 82
    .line 83
    invoke-direct {p2}, Lo/li7;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lo/mi7;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lo/mi7;-><init>(Lo/o64;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->k(Lo/fj2;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l0(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "NotificationToolBarHelper"

    .line 2
    .line 3
    const-string v1, "showNotify"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    move v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;-><init>(Landroid/content/Context;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v0

    .line 32
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m0(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isCleanToolBarEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "NotificationToolBarHelper"

    .line 19
    .line 20
    const-string v1, "showResidentNotify"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->f()Lo/fj2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/pma;->a(Lo/fj2;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo/hi7;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lo/hi7;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo/ni7;

    .line 42
    .line 43
    invoke-direct {v1}, Lo/ni7;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lo/oi7;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lo/oi7;-><init>(Lo/o64;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lo/bk7;->h(Lo/d74;)Lo/bk7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lo/pi7;

    .line 72
    .line 73
    invoke-direct {v1, p3, p1, p2}, Lo/pi7;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lo/qi7;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lo/qi7;-><init>(Lo/o64;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lo/ri7;

    .line 82
    .line 83
    invoke-direct {p2}, Lo/ri7;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lo/si7;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Lo/si7;-><init>(Lo/o64;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p3}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->k(Lo/fj2;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final v(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;-><init>(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "getString(...)"

    .line 35
    .line 36
    const v5, 0x7f110094

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, "clean_battery_saver"

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Landroid/content/Context;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-boolean p3, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->h:Z

    .line 71
    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/a$c;->j(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/a$c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Lo/wi7;

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v3, 0x1

    .line 103
    :cond_5
    invoke-direct {v0, v7, p2, v3}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_1
    iput-object p1, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$addBatteryNotificationData$1;->label:I

    .line 119
    .line 120
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_7

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sget-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->n()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le p3, v1, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v0, v1, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->J()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v1, 0x0

    .line 160
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "getDataList battery appAmount:"

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p3, " isDisplayDetailBattery:"

    .line 174
    .line 175
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const-string v2, "NotificationToolBarHelper"

    .line 186
    .line 187
    invoke-static {v2, p3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p3, Lo/wi7;

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v3, 0x1

    .line 203
    :goto_4
    invoke-direct {p3, v7, p2, v3}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/a$c;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v7, p1}, Lcom/dayuwuxian/clean/util/a$c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 222
    .line 223
    return-object p1
.end method

.method public final v0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo/n55;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "app_uninstall"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->n0(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "formatNoScalePercent(...)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x64

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "clean_boost"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/a$c;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->v()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v5, v5

    .line 27
    mul-float v0, v0, v5

    .line 28
    .line 29
    cmpg-float v4, v0, v4

    .line 30
    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->h()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    cmpl-float p2, v0, p2

    .line 46
    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lo/rk8;->d()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    mul-float p2, p2, v5

    .line 58
    .line 59
    sub-float p2, v0, p2

    .line 60
    .line 61
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->d()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    cmpl-float p2, p2, v4

    .line 67
    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->L()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_2
    new-instance p2, Lo/wi7;

    .line 78
    .line 79
    float-to-double v4, v0

    .line 80
    invoke-static {v4, v5}, Lo/vr;->f(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    :goto_0
    invoke-direct {p2, v7, v0, v1}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    :goto_1
    new-instance v0, Lo/wi7;

    .line 100
    .line 101
    const v1, 0x7f110127

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "getString(...)"

    .line 109
    .line 110
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v7, p2, v6}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lo/rk8;->c()F

    .line 125
    .line 126
    .line 127
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    nop

    .line 130
    :goto_3
    int-to-float p2, v5

    .line 131
    mul-float v0, v4, p2

    .line 132
    .line 133
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->h()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    cmpl-float v5, v0, v5

    .line 139
    .line 140
    if-lez v5, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lo/rk8;->d()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-float v5, v4, v5

    .line 151
    .line 152
    mul-float v5, v5, p2

    .line 153
    .line 154
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->d()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    cmpl-float p2, v5, p2

    .line 160
    .line 161
    if-lez p2, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->L()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "getDataList boost:"

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, " isDisplayPercent:"

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v5, "NotificationToolBarHelper"

    .line 196
    .line 197
    invoke-static {v5, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lo/wi7;

    .line 201
    .line 202
    float-to-double v8, v0

    .line 203
    invoke-static {v8, v9}, Lo/vr;->f(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const/4 v1, 0x1

    .line 214
    :goto_4
    invoke-direct {p2, v7, v0, v1}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lcom/dayuwuxian/clean/util/a$c;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v7, p1}, Lcom/dayuwuxian/clean/util/a$c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-void
.end method

.method public final w0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lo/z97;->r(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "system_theme_change"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->m0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final x(JLjava/util/ArrayList;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/32 v3, 0x493e0

    .line 5
    .line 6
    .line 7
    cmp-long v5, p1, v0

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/dayuwuxian/clean/util/a;->I(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    long-to-double v0, p1

    .line 18
    invoke-static {v0, v1, v2}, Lo/vr;->q(DI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f110152

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :goto_0
    invoke-static {v3, v4}, Lcom/dayuwuxian/clean/util/a;->I(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$c;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v0, p1, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "getDataList junk:"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " isDisplayDetailSize:"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "NotificationToolBarHelper"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lo/wi7;

    .line 79
    .line 80
    invoke-static {p4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    :goto_2
    const-string p2, "clean_junk"

    .line 88
    .line 89
    invoke-direct {p1, p2, p4, v2}, Lo/wi7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final y(Landroid/content/Context;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/ToolbarService;->e:Lcom/snaptube/premium/notification/ToolbarService$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/snaptube/premium/notification/ToolbarService$a;->a(Landroid/content/Context;JZ)Lcom/snaptube/premium/notification/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->o(Lcom/snaptube/premium/notification/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    const/16 v1, 0x27e8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->n(Landroidx/core/app/NotificationCompat$e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->e()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->C(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
