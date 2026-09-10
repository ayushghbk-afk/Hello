.class public Lcom/snaptube/ads/keeper/DaemonCrashInspector;
.super Lcom/snaptube/ads/keeper/b;
.source ""


# static fields
.field public static volatile b:Lcom/snaptube/ads/keeper/DaemonCrashInspector;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/keeper/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    const-string v1, "countdown"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "countDown() "

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "DaemonCrashInspector"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static f()Lcom/snaptube/ads/keeper/DaemonCrashInspector;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->b:Lcom/snaptube/ads/keeper/DaemonCrashInspector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "d_permit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->b:Lcom/snaptube/ads/keeper/DaemonCrashInspector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/ads/keeper/DaemonCrashInspector;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->b:Lcom/snaptube/ads/keeper/DaemonCrashInspector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/ads/keeper/DaemonCrashInspector;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->b:Lcom/snaptube/ads/keeper/DaemonCrashInspector;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "permitted"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "isDaemonPermitting() "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DaemonCrashInspector"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public static p(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDaemonPermitting() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DaemonCrashInspector"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "permitted"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "DaemonCrashInspector"

    .line 2
    .line 3
    const-string v1, "checkAlarm()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "DaemonCrashInspector"

    .line 2
    .line 3
    const-string v1, "clearAlarms()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->k(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 v2, v1, -0xa

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snaptube/ads/keeper/b$a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v1, v4

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snaptube/ads/keeper/b$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/ads/keeper/b$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2}, Lcom/snaptube/ads/keeper/b$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v0, v5

    .line 40
    const-wide/16 v5, 0x7530

    .line 41
    .line 42
    cmp-long v2, v0, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    const-string v0, "DaemonCrashInspector"

    .line 48
    .line 49
    const-string v1, "dangerous found!!!"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v3
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "DaemonCrashInspector"

    .line 2
    .line 3
    const-string v1, "disableDaemon()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->p(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lo/cc4;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "crash_list"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "crash_list"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lo/cc4;

    .line 27
    .line 28
    invoke-direct {v1}, Lo/cc4;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/snaptube/ads/keeper/DaemonCrashInspector$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector$1;-><init>(Lcom/snaptube/ads/keeper/DaemonCrashInspector;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lo/cc4;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads/keeper/b$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snaptube/ads/keeper/b$a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "recordAlarm() "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/ads/keeper/b$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "DaemonCrashInspector"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->k(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "version"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
