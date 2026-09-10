.class Lcom/bytedance/sdk/openadsdk/activity/Zd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Zd;->lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->oA()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bv()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_0

    .line 213
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 214
    :goto_0
    if-eqz p1, :cond_5

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PVN()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->YB()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->bTk()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
