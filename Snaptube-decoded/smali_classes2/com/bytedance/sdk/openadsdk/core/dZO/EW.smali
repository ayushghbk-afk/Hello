.class public Lcom/bytedance/sdk/openadsdk/core/dZO/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EW:Lcom/bytedance/sdk/component/oIF/EW;

.field public static NP:Lcom/bytedance/sdk/component/oIF/EW;

.field public static Zd:Ljava/lang/Boolean;

.field private static bTk:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

.field public static lc:Lcom/bytedance/sdk/component/oIF/EW;

.field private static oA:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

.field private static oIF:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(Z)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->NP(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->lc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW()Lcom/bytedance/sdk/component/oIF/EW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->EW:Lcom/bytedance/sdk/component/oIF/EW;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$1;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->oA:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->ypP()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5, v6, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->NP(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5, v6, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->lc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(Z)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW()Lcom/bytedance/sdk/component/oIF/EW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->lc:Lcom/bytedance/sdk/component/oIF/EW;

    .line 74
    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$2;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$2;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    .line 81
    .line 82
    new-instance v0, Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->NP(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/oIF/EW$EW;->lc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(Z)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW()Lcom/bytedance/sdk/component/oIF/EW;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->NP:Lcom/bytedance/sdk/component/oIF/EW;

    .line 108
    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$3;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$3;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    const-string v0, "PAGMInitHelper"

    .line 118
    .line 119
    const-string v1, "PAGMInitHelper static init error"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static EW()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    const-string v0, "PAGMInitHelper"

    const-string v1, "PAGMEnvironmentInstance init error"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized EW(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->Zd:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->Zd:Ljava/lang/Boolean;

    .line 6
    const-string v1, "tt_global_config"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/NP;->EW(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    const-string v1, "mediation_switch"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/NP;->EW(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->Zd:Ljava/lang/Boolean;

    .line 8
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->Zd:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->oA:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Zd()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lc()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    .line 2
    .line 3
    return-object v0
.end method
