.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/firebase/sessions/settings/RemoteSettings$a;


# instance fields
.field public final a:Lkotlin/coroutines/d;

.field public final b:Lo/ys3;

.field public final c:Lo/az;

.field public final d:Lo/at1;

.field public final e:Lo/wk5;

.field public final f:Lo/q17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->g:Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;Lo/ys3;Lo/az;Lo/at1;Lo/h02;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lo/ys3;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lo/az;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lo/at1;

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Lo/h02;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lo/wk5;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lo/q17;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lo/ix2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo/ix2;->c:Lo/ix2$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/mx2;->s(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lo/ix2;->f(J)Lo/ix2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    instance-of v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v7, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v6, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const-string v9, "SessionConfigFetcher"

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v3, :cond_1

    iget-object v2, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/q17;

    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v10

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/q17;

    iget-object v11, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/google/firebase/sessions/settings/RemoteSettings;

    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/q17;

    iget-object v11, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lo/q17;

    invoke-interface {v0}, Lo/q17;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 4
    :cond_5
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lo/q17;

    .line 5
    iput-object v1, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v0, v10, v6}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    move-object v8, v0

    move-object v11, v1

    .line 6
    :goto_2
    :try_start_2
    invoke-virtual {v11}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_7

    .line 7
    :try_start_3
    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-interface {v8, v10}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_7
    :try_start_4
    sget-object v0, Lcom/google/firebase/sessions/InstallationId;->c:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v12, v11, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lo/ys3;

    iput-object v11, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-virtual {v0, v12, v6}, Lcom/google/firebase/sessions/InstallationId$Companion;->a(Lo/ys3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v0, Lcom/google/firebase/sessions/InstallationId;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/InstallationId;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v12, ""

    invoke-static {v0, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v12, :cond_9

    .line 12
    :try_start_5
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    invoke-interface {v8, v10}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_9
    :try_start_6
    const-string v12, "X-Crashlytics-Installation-ID"

    invoke-static {v12, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16
    const-string v12, "X-Crashlytics-Device-Model"

    .line 17
    sget-object v13, Lo/bka;->a:Lo/bka;

    const-string v13, "%s/%s"

    new-array v14, v4, [Ljava/lang/Object;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v15, v14, v2

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "format(format, *args)"

    invoke-static {v13, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lcom/google/firebase/sessions/settings/RemoteSettings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static {v12, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 19
    const-string v13, "X-Crashlytics-OS-Build-Version"

    sget-object v14, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v15, "INCREMENTAL"

    invoke-static {v14, v15}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lcom/google/firebase/sessions/settings/RemoteSettings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 20
    const-string v14, "X-Crashlytics-OS-Display-Version"

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v15, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lcom/google/firebase/sessions/settings/RemoteSettings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 21
    const-string v14, "X-Crashlytics-API-Client-Version"

    iget-object v15, v11, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lo/az;

    invoke-virtual {v15}, Lo/az;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x5

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v0, v15, v2

    aput-object v12, v15, v5

    aput-object v13, v15, v4

    aput-object v10, v15, v3

    const/4 v0, 0x4

    aput-object v14, v15, v0

    .line 22
    invoke-static {v15}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 23
    const-string v2, "Fetching settings from server."

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v2, v11, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lo/at1;

    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v9, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v2, v0, v4, v9, v6}, Lo/at1;->a(Ljava/util/Map;Lo/c74;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v8

    .line 25
    :goto_4
    :try_start_7
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 26
    invoke-interface {v2, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v8

    goto :goto_5

    :goto_6
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
