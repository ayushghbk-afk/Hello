.class public final Lo/be7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/be7;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/be7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/be7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/be7;->a:Lo/be7;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lo/be7;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/be7;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/NotificationChannelManager;->a:Lcom/snaptube/NotificationChannelManager;

    .line 2
    .line 3
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/snaptube/NotificationChannelManager;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lo/be7;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/be7;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/be7;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lo/be7;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/wandoujia/base/config/GlobalConfig$c;->c(I)V

    .line 29
    .line 30
    .line 31
    sput v1, Lo/be7;->b:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Lo/be7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig$c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lo/be7;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newChannelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/od7;->a:Lo/od7$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/od7$a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/wandoujia/base/config/GlobalConfig$c;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/nd7;->a:Lo/nd7$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/nd7$a;->g()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/ae7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo/ae7;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
