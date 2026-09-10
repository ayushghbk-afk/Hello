.class public Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static volatile EW:Ljava/lang/String;

.field private static volatile NP:Ljava/lang/String;

.field private static volatile Zd:Ljava/lang/String;

.field private static volatile lc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EW(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->dZO(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    const-string p0, "1111111111111111"

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized EW()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->lc()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->NP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized EW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "tt_device_info"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object p0

    .line 11
    const-string v1, "did"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object p1, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static NP(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->lc:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    const-class p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->lc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->NP()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->lc:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized NP()V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-wide v1, Landroid/os/Build;->TIME:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->lc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static Zd(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized bTk(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->oIF(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->dZO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->NP()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->seu(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0
.end method

.method private static declared-synchronized dZO(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "tt_device_info"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "did"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->EW(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0
.end method

.method private static lc()Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/du;->oA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "MIUI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/du;->NP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "FLYME-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/du;->Wd()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/du;->EW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "EMUI-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->Zd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->Zd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->seu(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->Zd:Ljava/lang/String;

    return-object p0
.end method

.method public static oA(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static oIF(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private static declared-synchronized seu(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "tt_device_info"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "uuid"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/Mw;->Zd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
