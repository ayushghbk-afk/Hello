.class public final Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

.field public static final b:Lo/wk5;

.field public static final c:Lo/wk5;

.field public static volatile d:Z

.field public static e:Lkotlinx/coroutines/g;

.field public static f:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->a:Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 7
    .line 8
    new-instance v0, Lo/bpc;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/bpc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/cpc;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/cpc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->c:Lo/wk5;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->k(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public static synthetic c()Lo/cr1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->u()Lo/cr1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;Lcom/snaptube/dataadapter/model/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->g(Lcom/snaptube/dataadapter/model/Settings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;Lrx/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->h(Lrx/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->a:Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->v()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->a:Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->n()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<get-prefs>(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "editor"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ytb_sync_pending_language"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ytb_sync_total_failures"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "languageCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->a:Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->n()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "<get-prefs>(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "editor"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "ytb_sync_pending_language"

    .line 47
    .line 48
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "ytb_sync_total_failures"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->v()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final s()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final u()Lo/cr1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final w()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->d:Z

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->a:Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lcom/snaptube/dataadapter/model/Settings;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->setSettings(Lcom/snaptube/dataadapter/model/Settings;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->G()Lo/rq7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "ytbLanguageSync"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/rq7;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lrx/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$b;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/gu0;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$f;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$f;-><init>(Lo/o64;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$c;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/gu0;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$d;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/gu0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, v4}, Lrx/c;->v0(Lo/y4;Lo/y4;Lo/x4;)Lo/bma;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$a;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$a;-><init>(Lo/bma;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lo/gu0;->B(Lo/o64;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    invoke-static {p2}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e;-><init>(Lo/gu0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 52
    .line 53
    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->f:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lo/apc;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/apc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->f:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->c(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->e:Lkotlinx/coroutines/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sput-object v1, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->e:Lkotlinx/coroutines/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->b:Lo/wk5;

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

.method public final o()Lo/cr1;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cr1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->n()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ytb_sync_total_failures"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->n()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "<get-prefs>(...)"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "editor"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ge p1, v1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    if-ge v0, p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    return v2
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->n()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-prefs>(...)"

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
    const-string v1, "ytb_sync_pending_language"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ytb_sync_total_failures"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->label:I

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
    iput v1, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;-><init>(Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->I$0:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget p1, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->I$0:I

    .line 81
    .line 82
    iget-object v2, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 89
    .line 90
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catchall_0
    nop

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catch_0
    move-exception p2

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    iget p1, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->I$0:I

    .line 102
    .line 103
    iget-object v2, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, p0

    .line 119
    const/4 p2, 0x1

    .line 120
    :goto_1
    if-ge p2, v5, :cond_11

    .line 121
    .line 122
    iput-object v2, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput p2, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->I$0:I

    .line 127
    .line 128
    iput v6, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne v8, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object v8, v2

    .line 138
    move-object v2, p1

    .line 139
    move p1, p2

    .line 140
    :goto_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->j()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-interface {p2}, Lo/jmb;->s()Lo/rpc;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object p2, v7

    .line 172
    :goto_3
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->getSettings()Lcom/snaptube/dataadapter/model/Settings;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {p2, v9, v2}, Lo/rpc;->d(Lcom/snaptube/dataadapter/model/Settings;Ljava/lang/String;)Lrx/c;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object p2, v7

    .line 184
    :goto_4
    if-nez p2, :cond_a

    .line 185
    .line 186
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_a
    :try_start_1
    new-instance v9, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$settings$1;

    .line 190
    .line 191
    invoke-direct {v9, p2, v7}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$settings$1;-><init>(Lrx/c;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput p1, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->I$0:I

    .line 199
    .line 200
    iput v4, v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->label:I

    .line 201
    .line 202
    const-wide/32 v10, 0x1d4c0

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11, v9, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_b

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_b
    :goto_5
    check-cast p2, Lcom/snaptube/dataadapter/model/Settings;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    move-object v12, p2

    .line 215
    move p2, p1

    .line 216
    move-object p1, v8

    .line 217
    move-object v8, v2

    .line 218
    move-object v2, v0

    .line 219
    move-object v0, v12

    .line 220
    goto :goto_8

    .line 221
    :goto_6
    move p2, p1

    .line 222
    move-object p1, v8

    .line 223
    move-object v8, v2

    .line 224
    move-object v2, v0

    .line 225
    move-object v0, v7

    .line 226
    goto :goto_8

    .line 227
    :goto_7
    instance-of v9, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 228
    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_8
    if-nez v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->p(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_c
    add-int/lit8 v0, p2, -0x1

    .line 244
    .line 245
    const-wide/16 v9, 0x7530

    .line 246
    .line 247
    shl-long/2addr v9, v0

    .line 248
    iput-object p1, v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput p2, v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->I$0:I

    .line 253
    .line 254
    iput v3, v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->label:I

    .line 255
    .line 256
    invoke-static {v9, v10, v2}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v1, :cond_d

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_d
    move-object v0, v2

    .line 264
    move-object v2, v8

    .line 265
    move-object v8, p1

    .line 266
    move p1, p2

    .line 267
    :goto_9
    add-int/lit8 p2, p1, 0x1

    .line 268
    .line 269
    move-object p1, v2

    .line 270
    move-object v2, v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_e
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v3, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$2;

    .line 278
    .line 279
    invoke-direct {v3, v0, v7}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$2;-><init>(Lcom/snaptube/dataadapter/model/Settings;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput v5, v2, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$runSession$1;->label:I

    .line 287
    .line 288
    invoke-static {p2, v3, v2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-ne p2, v1, :cond_f

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->r()V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_10
    throw p2

    .line 302
    :cond_11
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 303
    .line 304
    return-object p1
.end method

.method public final declared-synchronized v()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->e:Lkotlinx/coroutines/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->n()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ytb_sync_pending_language"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->n()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ytb_sync_total_failures"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->o()Lo/cr1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$startSession$1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v4, v0, v2}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$startSession$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->e:Lkotlinx/coroutines/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    throw v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd6a

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0xe73

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0xe77

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const v1, 0x6571281

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x6571357

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "pa-PK"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "pa-IN"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "pa"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "tk"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "tg"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "ku"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->f:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->i(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->f:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
