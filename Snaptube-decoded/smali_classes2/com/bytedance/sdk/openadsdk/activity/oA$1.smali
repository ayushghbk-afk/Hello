.class Lcom/bytedance/sdk/openadsdk/activity/oA$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/oA;->lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/activity/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->XiW()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dms()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->oA(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 60
    .line 61
    const/16 v1, 0x258

    .line 62
    .line 63
    const-wide/16 v2, 0x1388

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->amr()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->oA()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bv()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    goto :goto_0

    .line 214
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 215
    :goto_0
    if-eqz p1, :cond_5

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PVN()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->YB()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->bTk()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/oA;->EW(Lcom/bytedance/sdk/openadsdk/activity/oA;ZZLjava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    .line 267
    .line 268
    .line 269
    return-void
.end method
