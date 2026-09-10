.class public Lcom/bytedance/sdk/openadsdk/core/model/Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Mw$EW;,
        Lcom/bytedance/sdk/openadsdk/core/model/Mw$NP;
    }
.end annotation


# instance fields
.field AJB:Landroid/animation/ObjectAnimator;

.field private final DF:Landroid/app/Activity;

.field EW:Landroid/widget/ImageView;

.field private FEW:Lcom/bytedance/sdk/openadsdk/common/Zd;

.field private Jjt:Landroid/os/Handler;

.field private KW:J

.field private MP:Ljava/lang/String;

.field private MsH:Landroid/view/View;

.field private Mw:Landroid/view/View;

.field NP:Landroid/widget/FrameLayout;

.field private PS:Landroid/view/View;

.field private PVN:Landroid/widget/ImageView;

.field private Ps:Lcom/bytedance/sdk/openadsdk/core/DF;

.field private Uo:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

.field private UtC:Landroid/widget/TextView;

.field private final WDI:Landroid/view/View;

.field Wd:Lcom/bytedance/sdk/openadsdk/core/NP/NP;

.field private volatile XDO:I

.field private XiW:Landroid/view/View;

.field YB:Landroid/animation/ObjectAnimator;

.field private Yx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field Zd:Landroid/widget/FrameLayout;

.field private Zw:I

.field bTk:Landroid/widget/RelativeLayout;

.field dZO:Landroid/widget/FrameLayout;

.field dms:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

.field private du:Landroid/widget/TextView;

.field private eZ:I

.field private fH:Landroid/widget/FrameLayout;

.field private fg:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

.field private jio:I

.field private kso:Z

.field private ktR:Ljava/lang/String;

.field lc:Landroid/widget/TextView;

.field private final nY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field oA:Landroid/view/View;

.field final oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private volatile oKp:I

.field private phC:Landroid/widget/TextView;

.field private pi:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

.field private final qcH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rHn:Lcom/bytedance/sdk/component/seu/Zd;

.field private rkJ:Lcom/bytedance/sdk/openadsdk/common/ypP;

.field seu:Landroid/animation/ObjectAnimator;

.field private uZU:Z

.field private vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

.field private volatile vx:I

.field private final xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

.field ypP:Lo/x6d$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->nY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->qcH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oKp:I

    .line 26
    .line 27
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XDO:I

    .line 28
    .line 29
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vx:I

    .line 30
    .line 31
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->DF:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    .line 46
    .line 47
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->jio:I

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Dz()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ktR:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ktR:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->NP()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Yx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Yx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 84
    .line 85
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ktR:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zw:I

    .line 92
    .line 93
    if-lez v2, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    :goto_0
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->eZ:I

    .line 99
    .line 100
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v2, "landingpage_split_screen"

    .line 115
    .line 116
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-eqz v11, :cond_4

    .line 120
    .line 121
    const-string v2, "landingpage_direct"

    .line 122
    .line 123
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eqz v12, :cond_5

    .line 127
    .line 128
    const-string v2, "aggregate_page"

    .line 129
    .line 130
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dms:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 148
    .line 149
    new-instance v13, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "click_scence"

    .line 160
    .line 161
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dms:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 165
    .line 166
    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x1020002

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dms:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 177
    .line 178
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;

    .line 182
    .line 183
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x1

    .line 190
    move-object v1, v15

    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    move-object/from16 v8, p2

    .line 198
    .line 199
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 200
    .line 201
    .line 202
    iput-object v15, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Wd:Lcom/bytedance/sdk/openadsdk/core/NP/NP;

    .line 203
    .line 204
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Wd:Lcom/bytedance/sdk/openadsdk/core/NP/NP;

    .line 208
    .line 209
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p4

    .line 213
    .line 214
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dZO:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    if-eqz v12, :cond_7

    .line 219
    .line 220
    :cond_6
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Jjt:Landroid/os/Handler;

    .line 230
    .line 231
    const/16 v1, 0x64

    .line 232
    .line 233
    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "LandingPageModel"

    .line 243
    .line 244
    const-string v2, "LandingPageModel: "

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oKp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oKp:I

    return v0
.end method

.method private AJB()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->nY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->qcH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->nY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->KW:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;JZ)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->YB()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/model/Mw;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->KW:J

    return-wide p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/model/Mw;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->kso:Z

    return p1
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic Jjt(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/common/ypP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rkJ:Lcom/bytedance/sdk/openadsdk/common/ypP;

    return-object p0
.end method

.method private Jjt()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    return v0
.end method

.method public static synthetic Mw(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Uo:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->kso:Z

    return p0
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Prr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic PS(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/Zd/YB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ps(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oKp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic UtC(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/component/seu/Zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wd(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->DF:Landroid/app/Activity;

    return-object p0
.end method

.method private Wd()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XiW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->PVN:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->seu:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->seu:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->seu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XiW:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XiW:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Mw$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XiW:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Wd:Lcom/bytedance/sdk/openadsdk/core/NP/NP;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Jjt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dZO:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Mw$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW()Lcom/bytedance/sdk/component/oA/Jjt;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/oA/Jjt;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/oA/AJB;->EW(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/oA/AJB;->NP(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Mw$EW;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$EW;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/dZO;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/seu/NP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/Mw$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/seu/NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/component/oA/Mw;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Yx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private YB()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->bTk:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->YB:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->YB:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Mw$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->YB:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    return-object p0
.end method

.method public static Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ypP()V

    return-void
.end method

.method public static bTk(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vn()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    return-object p0
.end method

.method private dZO()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$NP;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zw:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$NP;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Zd/YB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->eZ:I

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/Zd/YB;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Zd/AJB;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Z)Lcom/bytedance/sdk/openadsdk/Zd/YB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->DF:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/component/seu/Zd;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->FEW:Lcom/bytedance/sdk/openadsdk/common/Zd;

    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/Zd;->EW(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->seu()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/seu/Zd;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/seu/Zd;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yf()Lcom/bytedance/sdk/component/seu/NP/EW;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/seu/Zd;->setMaterialMeta(Lcom/bytedance/sdk/component/seu/NP/EW;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$7;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Ps:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->FEW:Lcom/bytedance/sdk/openadsdk/common/Zd;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Zd;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->pi:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->EW(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Mw$8;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Ps:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->FEW:Lcom/bytedance/sdk/openadsdk/common/Zd;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;Lcom/bytedance/sdk/openadsdk/core/DF;Lcom/bytedance/sdk/openadsdk/Zd/YB;Lcom/bytedance/sdk/openadsdk/common/Zd;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/seu/Zd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Uo:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Uo:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Mw$9;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/seu/Zd;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1945

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Mw;->EW(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/seu/Zd;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setMixedContentMode(I)V

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Mw$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    invoke-static {v0, v1}, Lo/jsa;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Mw$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Wd:Lcom/bytedance/sdk/openadsdk/core/NP/NP;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->eZ:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/UtC;->EW(Lcom/bytedance/sdk/component/seu/Zd;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->uZU:Z

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rkJ:Lcom/bytedance/sdk/openadsdk/common/ypP;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW()V

    :cond_5
    return-void
.end method

.method public static dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic dms(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vx:I

    return v0
.end method

.method private dms()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->DF:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->YB()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->ypP()V

    :cond_1
    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/common/Zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->FEW:Lcom/bytedance/sdk/openadsdk/common/Zd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fH(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XiW:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->nY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->KW:J

    return-wide v0
.end method

.method public static oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->AJB()V

    return-void
.end method

.method public static oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic phC(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XDO:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rHn(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->fH:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rkJ(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Jjt()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ktR:Ljava/lang/String;

    return-object p0
.end method

.method private seu()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->DF:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Ps:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->jio:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->jio()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Mw$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)Lcom/bytedance/sdk/openadsdk/core/DF;

    return-void
.end method

.method public static seu(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->phC()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XDO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XDO:I

    return v0
.end method

.method private ypP()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->nY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dms()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->qcH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->dZO()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rkJ:Lcom/bytedance/sdk/openadsdk/common/ypP;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ypP;->NP()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->PS:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->PS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->PS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->bTk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Mw$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Mw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Mw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Mw:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->fg:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->UtC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->du:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->AVU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->phC:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->phC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->phC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dms:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->phC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dms:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/dms;->phC:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/seu/Zd;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/seu/Zd;->f_()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->fg:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->fH:Landroid/widget/FrameLayout;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->rkJ:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/ypP;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rkJ:Lcom/bytedance/sdk/openadsdk/common/ypP;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->Ps:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XiW:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->rHn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->PVN:Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->xW:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MsH:Landroid/view/View;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->UtC:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP:Landroid/widget/FrameLayout;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->du:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW:Landroid/widget/ImageView;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->fH:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->bTk:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->oPi:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc:Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->AJB:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd:Landroid/widget/FrameLayout;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->XiW:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Mw:Landroid/view/View;

    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->jio:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Mw:Landroid/view/View;

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->DF:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->PVN:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->PS:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->KW:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->UtC:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->nY:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->du:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->MsH:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->fg:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->DF:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->phC:Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/PS;->oA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->WDI:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->MP:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oA:Landroid/view/View;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oA:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/PS;->lc()J

    move-result-wide v4

    goto :goto_1

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/PS;->EW()J

    move-result-wide v4

    .line 36
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->lc()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/Mw$6;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)V

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->dZO()V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Wd()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc()Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->fH:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 42
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->fH:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MsH:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rkJ:Lcom/bytedance/sdk/openadsdk/common/ypP;

    if-eqz v2, :cond_a

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 48
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MP:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Yx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ktR:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/Zd/lc$EW;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public EW(F)V
    .locals 0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->seu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public EW(Lo/x6d$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ypP:Lo/x6d$a;

    return-void
.end method

.method public NP()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->phC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Zd()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->fH:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->MsH:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bTk()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Ps:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->AJB()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oIF()V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PS;->NP()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PS;->Zd()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ypP:Lo/x6d$a;

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    int-to-long v7, p1

    .line 77
    mul-long v7, v7, v5

    .line 78
    .line 79
    mul-long v9, v3, v5

    .line 80
    .line 81
    invoke-interface {v0, v7, v8, v9, v10}, Lo/x6d$a;->EW(JJ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    int-to-long v7, p1

    .line 85
    cmp-long v0, v7, v3

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ypP:Lo/x6d$a;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    mul-long v3, v3, v5

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v2}, Lo/x6d$a;->EW(JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-gez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Jjt:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v2, v0, Landroid/os/Message;->what:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Jjt:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return v1
.end method

.method public lc()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Gx()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Gx()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public oA()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Jjt:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->AJB:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->AJB:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->YB:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->YB:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rkJ:Lcom/bytedance/sdk/openadsdk/common/ypP;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ypP;->NP()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->seu:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WDI;->EW(Landroid/webkit/WebView;)V

    .line 19
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->rHn:Lcom/bytedance/sdk/component/seu/Zd;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Ps:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->YB()V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc(Z)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->ktR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->uZU:Z

    if-eqz v0, :cond_9

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->XDO:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oKp:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/lc$EW;->EW(IILcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 26
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Yx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public oIF()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->vWG:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dZO()V

    :cond_0
    return-void
.end method
