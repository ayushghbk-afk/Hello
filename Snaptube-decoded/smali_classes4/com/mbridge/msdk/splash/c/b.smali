.class public Lcom/mbridge/msdk/splash/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/c/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field protected c:Lcom/mbridge/msdk/splash/d/d;

.field protected d:Lcom/mbridge/msdk/click/a;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/mbridge/msdk/out/MBridgeIds;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Z

.field protected m:Landroid/content/Context;

.field protected n:Z

.field public o:Landroid/os/Handler;

.field protected p:Lcom/mbridge/msdk/click/i;

.field private q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/mbridge/msdk/splash/c/b$a;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SplashShowManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 10
    .line 11
    const-string v0, "\u70b9\u51fb\u8df3\u8fc7|"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\u79d2"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->k:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->n:Z

    .line 27
    .line 28
    new-instance v1, Lcom/mbridge/msdk/splash/c/b$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/b$1;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    new-instance v1, Lcom/mbridge/msdk/splash/c/b$2;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/splash/c/b$2;-><init>(Lcom/mbridge/msdk/splash/c/b;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lcom/mbridge/msdk/splash/c/b$4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/b$4;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->p:Lcom/mbridge/msdk/click/i;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->u:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 58
    .line 59
    invoke-direct {v1, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->m:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    new-instance p2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 87
    .line 88
    const/high16 p3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    if-nez p2, :cond_0

    .line 118
    .line 119
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/high16 p3, 0x42c80000    # 100.0f

    .line 122
    .line 123
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/high16 v0, 0x42480000    # 50.0f

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v0, "mbridge_splash_count_time_can_skip"

    .line 164
    .line 165
    const-string v1, "string"

    .line 166
    .line 167
    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "mbridge_splash_count_time_can_skip_not"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "mbridge_splash_count_time_can_skip_s"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->j:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "mbridge_splash_close_bg"

    .line 238
    .line 239
    const-string v3, "drawable"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    const-string v0, "mbridge_splash_count_time_skip_text_color"

    .line 253
    .line 254
    const-string v1, "color"

    .line 255
    .line 256
    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 106
    const-string p2, "SplashShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/c/b;I)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->updateCountdown(I)V

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/signal/a;->c(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_2

    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    if-nez p1, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/b;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/c/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    return p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    const-string p2, "SplashShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/b;->v:Z

    return p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/splash/c/b$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/splash/c/b$5;-><init>(Lcom/mbridge/msdk/splash/c/b;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/a/a;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/b;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->v:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 52
    .line 53
    const-string v2, "Activity is finishing"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 82
    .line 83
    const-string v3, "SplashView or container is not visibility"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "splash"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/splash/c/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 165
    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "splash"

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    .line 236
    .line 237
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    .line 273
    .line 274
    :goto_2
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_4
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 10

    .line 7
    const-string v0, "OMSDK"

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/c/b;->a(Z)V

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/mbridge/msdk/splash/signal/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/signal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->a(Ljava/util/List;)V

    .line 15
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->b(I)V

    .line 16
    iget-boolean v2, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->a(I)V

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Lcom/mbridge/msdk/splash/c/b$a;

    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/splash/c/b$a;-><init>(Lcom/mbridge/msdk/splash/c/b;Lcom/mbridge/msdk/splash/c/b$1;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->a(Lcom/mbridge/msdk/splash/d/a;)V

    .line 20
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/c;)V

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p1

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    const/16 v2, 0x8

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/b;->g()V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/b;->a(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/b;->a(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->show()V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, p1, v2, v4}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 35
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 37
    :cond_5
    :goto_1
    const-string v1, "adSession.start()"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch OM failed, exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->a(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 49
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 52
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    .line 54
    :cond_b
    :try_start_1
    const-string p1, "mbridge_splash_notice"

    const-string v0, "drawable"

    invoke-static {v7, p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/high16 v0, 0x420c0000    # 35.0f

    .line 55
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 56
    invoke-static {v7, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 57
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance v9, Lcom/mbridge/msdk/splash/c/b$6;

    invoke-direct {v9, p0}, Lcom/mbridge/msdk/splash/c/b$6;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    const/4 v4, 0x3

    const/4 v8, 0x1

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 66
    const-string v0, "SplashShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-nez p1, :cond_12

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_d

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 72
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    .line 74
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/splash/c/b$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/b$3;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 76
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-nez v3, :cond_10

    .line 78
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/mbridge/msdk/foundation/d/b;->b:I

    sget v1, Lcom/mbridge/msdk/foundation/d/b;->a:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    :cond_10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_12

    .line 84
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_12
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    .line 88
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    .line 89
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_15

    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 94
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_9
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/d/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/splash/e/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->v:Z

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/splash/a/c;->a()Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->d(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->g(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->e(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->a(Z)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/splash/a/c;Ljava/lang/String;I)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->finishAdSession()V

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->d:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->d:Lcom/mbridge/msdk/click/a;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->p:Lcom/mbridge/msdk/click/i;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/i;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->d:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    move-object v5, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->n:Z

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onResume()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    const-string v1, "onSystemPause"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->n:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onPause()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "onSystemPause"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
