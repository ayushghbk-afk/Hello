.class Lcom/bytedance/sdk/openadsdk/activity/lc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lc;->phC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/view/View;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/activity/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/lc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->EW:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->dms()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->oA(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->EW:Landroid/view/View;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "tt_close_btn"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/du;->Zd(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 71
    .line 72
    const/16 v1, 0x258

    .line 73
    .line 74
    const-wide/16 v2, 0x1388

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->amr()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->oA()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bv()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PS()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x1

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 226
    :goto_0
    if-eqz p1, :cond_6

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->PVN()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;->YB()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->bTk()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 269
    .line 270
    invoke-static {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW(Lcom/bytedance/sdk/openadsdk/activity/lc;ZZ)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    .line 280
    .line 281
    .line 282
    return-void
.end method
