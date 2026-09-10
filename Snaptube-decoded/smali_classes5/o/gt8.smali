.class public Lo/gt8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a()I
    .locals 6

    .line 1
    sget v0, Lo/gt8;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lo/gt8;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-class v0, Lo/gt8;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Lo/gt8;->a:I

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    sget v1, Lo/gt8;->a:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lo/gt7;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "key_random_id"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    if-lt v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v2, Ljava/util/Random;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "key_random_id"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sput v2, Lo/gt8;->a:I

    .line 72
    .line 73
    invoke-static {}, Lo/gt8;->c()V

    .line 74
    .line 75
    .line 76
    sget v1, Lo/gt8;->a:I

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return v1

    .line 80
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/gt8;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 1
    const-class v0, Lo/gt8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x63

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sput p0, Lo/gt8;->a:I

    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lo/gt7;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "key_random_id"

    .line 28
    .line 29
    sget v2, Lo/gt8;->a:I

    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo/gt8;->c()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method
