.class public final Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;
.implements Lo/km5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR#\u0010#\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;",
        "Lo/u66;",
        "Lo/km5;",
        "<init>",
        "()V",
        "",
        "tag",
        "()Ljava/lang/String;",
        "Lo/xhb;",
        "run",
        "onAppForeground",
        "g",
        "",
        "current",
        "previous",
        "f",
        "(ZZ)Z",
        "shouldReport",
        "c",
        "(Z)V",
        "key",
        "isEnabled",
        "n",
        "(Ljava/lang/String;ZZ)V",
        "d",
        "(Ljava/lang/String;)Z",
        "value",
        "m",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lo/wk5;",
        "e",
        "()Landroid/content/SharedPreferences;",
        "sp",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationPermissionLoggerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPermissionLoggerTask.kt\ncom/snaptube/premium/app/task/NotificationPermissionLoggerTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,184:1\n1869#2,2:185\n39#3,12:187\n*S KotlinDebug\n*F\n+ 1 NotificationPermissionLoggerTask.kt\ncom/snaptube/premium/app/task/NotificationPermissionLoggerTask\n*L\n116#1:185,2\n177#1:187,12\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask$a;


# instance fields
.field public final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->c:Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/mh7;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/mh7;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->b:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->h(Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;)V

    return-void
.end method

.method public static final h(Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static final q()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification_permission_logger"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/notification/STNotification;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->FEEDBACK:Lcom/snaptube/premium/notification/STNotification;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/snaptube/premium/notification/STNotification;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v2, v1, p1}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->n(Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ZZ)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "all"

    .line 8
    .line 9
    const-string v1, "manual_trigger"

    .line 10
    .line 11
    const-string v2, "Default"

    .line 12
    .line 13
    const-string v3, "push_permission"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, Lo/kz7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, Lo/kz7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return p1
.end method

.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/eg7;->a:Lo/eg7$a;

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/eg7$a;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v0}, Lo/eg7$a;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->tag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "allNotification = "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", groupOn = "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v1, "all"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->m(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->f(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->c(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-sp>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "editor"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->tag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "key = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " , isEnable = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p3, "manual_trigger"

    .line 40
    .line 41
    const-string v1, "Default"

    .line 42
    .line 43
    const-string v2, "push_permission"

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v1, p3, p1}, Lo/kz7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v1, p3, p1}, Lo/kz7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    if-eq v0, p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;->m(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onAppForeground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Lo/lh7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/lh7;-><init>(Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 1

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationPermissionLoggerTask"

    .line 2
    .line 3
    return-object v0
.end method
