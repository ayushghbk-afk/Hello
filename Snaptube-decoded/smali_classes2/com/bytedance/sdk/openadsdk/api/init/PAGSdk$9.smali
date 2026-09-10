.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->bTk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic NP:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->EW:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->EW:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd;->EW(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->EW:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phC/lc;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->EW()Lcom/bytedance/sdk/openadsdk/Mw/EW;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->NP()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/dms;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/dms;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PS;->EW()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/EW/NP/bTk;->EW(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->EW:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Jjt;->EW()Lcom/bytedance/sdk/openadsdk/core/Jjt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jjt;->NP()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJB/lc;->EW()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ps/Zd;->EW(Lcom/bytedance/sdk/openadsdk/Ps/Zd$EW;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->lc(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->Zd:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oIF;->NP()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->OfG()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lo/m03;->d(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lo/m03;->c(Lo/b37;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->XDO()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->XDO()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->NP()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->MsH()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v0

    .line 132
    throw v1

    .line 133
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->AJB()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/component/dZO/bTk;->EW(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wd/NP/EW;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wd/NP/EW;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/component/dZO/bTk;->EW(Lcom/bytedance/sdk/component/dZO/lc;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->EW(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->AJB(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YB(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/EW;->EW()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Zd;->EW()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->Zd()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->NP:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->dms(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Zd()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJB/lc;->NP()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Zd/EW;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->NP()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->NP()Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bytedance/sdk/component/dZO/lc/lc;->EW(Landroid/os/Handler;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$2;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NP;->EW(Lcom/bytedance/sdk/component/utils/NP$EW;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
