.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW$EW;
    }
.end annotation


# static fields
.field private static volatile EW:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

.field private static volatile lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EW()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized EW(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 5
    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW$EW;->EW()Landroid/app/Application;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW$EW;->EW()Landroid/app/Application;

    move-result-object v2

    .line 8
    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    nop

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW:Landroid/content/Context;

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public static NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;

    .line 29
    .line 30
    return-object v0
.end method

.method public static lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 27
    .line 28
    return-object v0
.end method
