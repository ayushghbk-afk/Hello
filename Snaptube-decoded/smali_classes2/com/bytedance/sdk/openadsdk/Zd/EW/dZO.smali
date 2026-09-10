.class public Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Z = false

.field private static volatile NP:Z = true

.field private static final lc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static EW()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->EW:Z

    .line 12
    .line 13
    const-string v3, "mediation"

    .line 14
    .line 15
    const-string v4, "adn"

    .line 16
    .line 17
    const-string v5, "MultiLogLibSwitcher"

    .line 18
    .line 19
    const-string v6, "log_switcher"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Me()[Z

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    const/4 v8, 0x2

    .line 35
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-boolean v1, v0, v1

    .line 39
    .line 40
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->EW:Z

    .line 41
    .line 42
    aget-boolean v0, v0, v2

    .line 43
    .line 44
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->EW:Z

    .line 48
    .line 49
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP:Z

    .line 50
    .line 51
    :goto_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->EW:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v4, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "useNewLinForAdn = "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->EW:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/fg;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "useNewLinForMediation = "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/fg;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {v6, v4, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->EW(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->EW:Z

    .line 113
    .line 114
    invoke-static {v6, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->EW(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP:Z

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "sub process useNewLinForAdn = "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->EW:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/fg;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "sub process useNewLinForMediation = "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/fg;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public static NP()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->EW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static lc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/dZO;->NP:Z

    .line 2
    .line 3
    return v0
.end method
