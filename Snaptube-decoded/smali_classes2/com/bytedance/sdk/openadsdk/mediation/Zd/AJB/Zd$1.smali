.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/Zd/Zd/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->NP(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Z

.field final synthetic NP:Z

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->EW:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->NP:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MSDK init finish.........hasConfig:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->EW:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PAGMediationSDK_SDK_Init"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->EW:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->EW()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long v13, v2, v4

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->lc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->EW()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long v9, v2, v4

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->lc()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long v11, v2, v4

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long v15, v2, v4

    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->NP()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v7, "PAGMediationSDK"

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    const-string v2, "------ == ---- Report sdk_init_end"

    .line 107
    .line 108
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->NP:Z

    .line 112
    .line 113
    move-wide v3, v13

    .line 114
    move v5, v1

    .line 115
    move-object v2, v7

    .line 116
    move-wide v7, v9

    .line 117
    move-wide v9, v11

    .line 118
    move-wide v11, v15

    .line 119
    invoke-static/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->EW(JIIJJJ)V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-wide v1, v13

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v2, v7

    .line 129
    const-string v3, "------------ normal report to sdk_init_end"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->NP:Z

    .line 135
    .line 136
    const-wide/16 v7, -0x1

    .line 137
    .line 138
    move-wide v3, v13

    .line 139
    move v5, v1

    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    move-wide v1, v13

    .line 145
    move-wide v13, v15

    .line 146
    invoke-static/range {v3 .. v14}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(JIIJJJJ)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "sdk init end, duration: "

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", initAdnCount: "

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v17

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", isFromLocalConfig: "

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->NP:Z

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v2, v18

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1$1;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/lc;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->NP()V

    .line 228
    .line 229
    .line 230
    :cond_2
    return-void
.end method
