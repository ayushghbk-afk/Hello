.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public AVU:J

.field public DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

.field private Dz:J

.field public final EW:I

.field public FEW:F

.field public Gx:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

.field public Jd:I

.field public final Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final KW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;

.field public final MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

.field public final MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

.field public final Mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field public OfG:Z

.field public final PS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final PVN:Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;

.field public final Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public QK:Z

.field public final Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

.field public final UtC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public XDO:Z

.field public XN:Z

.field public XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

.field public final XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

.field public final YB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Yx:Ljava/lang/String;

.field public final Zd:Z

.field public Zw:Z

.field public final bTk:I

.field public chG:Lcom/bytedance/sdk/openadsdk/activity/bTk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dZO:I

.field public final dms:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final du:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eUA:Z

.field public eZ:I

.field public final fH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;

.field public final fg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

.field public final jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

.field public final kso:Landroid/content/Context;

.field public final ktR:Z

.field public final lc:Z

.field public ltG:I

.field public final nY:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

.field public final oA:Ljava/lang/String;

.field public final oIF:Z

.field private oKG:J

.field public oKp:Z

.field public ob:Z

.field public final phC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final pi:Lcom/bytedance/sdk/component/utils/rkJ;

.field public final qcH:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

.field public final rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

.field public seu:I

.field public sq:Lcom/bytedance/sdk/openadsdk/common/dms;

.field public final uZU:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

.field public vx:I

.field public final xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

.field public yh:Z

.field public final ypP:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rkJ;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->dZO:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->seu:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->ypP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->dms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->PS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->UtC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->phC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->eZ:I

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AVU:J

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 110
    .line 111
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->qcH:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    .line 118
    .line 119
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 120
    .line 121
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->EW:I

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eqz p5, :cond_1

    .line 125
    .line 126
    if-ne p5, v2, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 132
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->ktR:Z

    .line 133
    .line 134
    if-eqz p5, :cond_3

    .line 135
    .line 136
    if-ne p5, v1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 142
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XN:Z

    .line 143
    .line 144
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v3, 0x7

    .line 155
    if-ne p2, v3, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Zd:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string p2, "rewarded_video"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string p2, "fullscreen_interstitial_ad"

    .line 166
    .line 167
    :goto_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->QK:Z

    .line 174
    .line 175
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->seu(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oIF:Z

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PS(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 200
    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Wd(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    .line 214
    .line 215
    if-ne p5, v2, :cond_6

    .line 216
    .line 217
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dms;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dms;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->PVN:Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;

    .line 229
    .line 230
    if-ne p5, v2, :cond_7

    .line 231
    .line 232
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/YB;

    .line 233
    .line 234
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/YB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/seu;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/seu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 256
    .line 257
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    .line 263
    .line 264
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 270
    .line 271
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;

    .line 272
    .line 273
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;

    .line 277
    .line 278
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 279
    .line 280
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 284
    .line 285
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 286
    .line 287
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 288
    .line 289
    .line 290
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 291
    .line 292
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 293
    .line 294
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 298
    .line 299
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->xW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Jjt;

    .line 305
    .line 306
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 307
    .line 308
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 312
    .line 313
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 314
    .line 315
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 316
    .line 317
    .line 318
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 319
    .line 320
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 321
    .line 322
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 326
    .line 327
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;

    .line 328
    .line 329
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->KW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/bTk;

    .line 333
    .line 334
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 335
    .line 336
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->nY:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 340
    .line 341
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 342
    .line 343
    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/ypP/dZO;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 347
    .line 348
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW$1;

    .line 349
    .line 350
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bTk;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/bTk$EW;)Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Dz:J

    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->eUA:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    return-void
.end method

.method public NP()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Dz:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Dz:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKG:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Dz:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKG:J

    .line 26
    .line 27
    return-void
.end method

.method public lc()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKG:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Dz:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method
