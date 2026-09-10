.class public final Lcom/snaptube/premium/notification/NotificationToolBarHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

.field public static b:Lo/fj2;

.field public static c:Landroidx/core/app/NotificationCompat$e;

.field public static d:J

.field public static e:Z

.field public static f:Lcom/snaptube/premium/notification/b;

.field public static g:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lo/pu;->b:Lo/pu;

    .line 21
    .line 22
    new-instance v1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/pu;->a(Lo/pu$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x4f6

    .line 35
    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lo/fi7;

    .line 51
    .line 52
    invoke-direct {v1}, Lo/fi7;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lo/gi7;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lo/gi7;-><init>(Lo/o64;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->d(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->c(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
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
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v3, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const-string p0, "others"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->n0(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lo/fj2;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->b:Lo/fj2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i()Landroidx/core/app/NotificationCompat$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->c:Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lcom/snaptube/premium/notification/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->f:Lcom/snaptube/premium/notification/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lo/fj2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->b:Lo/fj2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/core/app/NotificationCompat$e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->c:Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/snaptube/premium/notification/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->f:Lcom/snaptube/premium/notification/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final p(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->J(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
