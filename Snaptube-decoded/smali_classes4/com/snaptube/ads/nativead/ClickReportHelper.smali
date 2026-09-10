.class public final Lcom/snaptube/ads/nativead/ClickReportHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/nativead/ClickReportHelper$a;,
        Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/ads/nativead/ClickReportHelper;

.field public static b:F

.field public static c:F

.field public static d:Lcom/snaptube/ads/nativead/ClickReportHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/ads/nativead/ClickReportHelper;

    invoke-direct {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper;-><init>()V

    sput-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper;->d:Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ad_material_trigger_width_percentage"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ad_material_trigger_length_percentage"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "is_trigger"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "countdown_config"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "is_countdown_auto_close"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "is_sys_back_close"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "ad_sub_form"

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/ClickReportHelper;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getExtras()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getExtras(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/snaptube/ads/nativead/ClickReportHelper;->c(Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "screen_left_x_axis"

    .line 25
    .line 26
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "screen_left_y_axis"

    .line 34
    .line 35
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "ad_pos_width"

    .line 47
    .line 48
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "ad_pos_length"

    .line 60
    .line 61
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget v5, Lcom/snaptube/ads/nativead/ClickReportHelper;->b:F

    .line 65
    .line 66
    int-to-float v6, v3

    .line 67
    sub-float/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "x_axis"

    .line 73
    .line 74
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget v5, Lcom/snaptube/ads/nativead/ClickReportHelper;->c:F

    .line 78
    .line 79
    int-to-float v6, v1

    .line 80
    sub-float/2addr v5, v6

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "y_axis"

    .line 86
    .line 87
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget v5, Lcom/snaptube/ads/R$id;->close_layout:I

    .line 91
    .line 92
    invoke-static {p2, v5}, Lo/w81;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    new-array v6, v0, [I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    .line 102
    .line 103
    aget v7, v6, v2

    .line 104
    .line 105
    aget v6, v6, v4

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v7

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v5, v6

    .line 117
    sub-int/2addr v7, v3

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v9, "skip_expand_left_x_axis"

    .line 123
    .line 124
    invoke-interface {p1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sub-int/2addr v6, v1

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "skip_expand_left_y_axis"

    .line 133
    .line 134
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sub-int/2addr v8, v3

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "skip_expand_right_x_axis"

    .line 143
    .line 144
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sub-int/2addr v5, v1

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "skip_expand_right_y_axis"

    .line 153
    .line 154
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_0
    sget v5, Lcom/snaptube/ads/R$id;->auto_close_timer:I

    .line 158
    .line 159
    invoke-static {p2, v5}, Lo/w81;->a(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    new-array v6, v0, [I

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    .line 169
    .line 170
    aget v7, v6, v2

    .line 171
    .line 172
    aget v6, v6, v4

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v7

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v6

    .line 184
    sub-int/2addr v7, v3

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v9, "skip_left_x_axis"

    .line 190
    .line 191
    invoke-interface {p1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sub-int/2addr v6, v1

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "skip_left_y_axis"

    .line 200
    .line 201
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sub-int/2addr v8, v3

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "skip_right_x_axis"

    .line 210
    .line 211
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sub-int/2addr v5, v1

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "skip_right_y_axis"

    .line 220
    .line 221
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_1
    sget-object v5, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdPlayerContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {p2, v5}, Lo/w81;->a(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    const/4 v5, 0x0

    .line 238
    :goto_0
    sget-object v6, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdCover:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {p2, v6}, Lo/w81;->a(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    move-object v5, v6

    .line 251
    :cond_3
    if-eqz v5, :cond_4

    .line 252
    .line 253
    new-array v0, v0, [I

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    .line 257
    .line 258
    aget v2, v0, v2

    .line 259
    .line 260
    aget v0, v0, v4

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/2addr v4, v2

    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v5, v0

    .line 272
    sub-int/2addr v2, v3

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v6, "material_left_x_axis"

    .line 278
    .line 279
    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sub-int/2addr v0, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "material_left_y_axis"

    .line 288
    .line 289
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sub-int/2addr v4, v3

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "material_right_x_axis"

    .line 298
    .line 299
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sub-int/2addr v5, v1

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "material_right_y_axis"

    .line 308
    .line 309
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-virtual {p0, p2}, Lcom/snaptube/ads/nativead/ClickReportHelper;->e(Landroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->MaterialNonTrigger:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 317
    .line 318
    if-eqz p2, :cond_7

    .line 319
    .line 320
    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->Companion:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;->a(I)Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdCover:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 331
    .line 332
    if-eq v1, v2, :cond_5

    .line 333
    .line 334
    sget-object v2, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdPlayerContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 335
    .line 336
    if-ne v1, v2, :cond_6

    .line 337
    .line 338
    :cond_5
    sget-object v2, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 339
    .line 340
    sget-object v3, Lcom/snaptube/ads/nativead/ClickReportHelper;->d:Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 341
    .line 342
    invoke-virtual {v2, p2, v3}, Lcom/snaptube/ads/nativead/ClickReportHelper;->h(Landroid/view/View;Lcom/snaptube/ads/nativead/ClickReportHelper$a;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_6

    .line 347
    .line 348
    sget-object p2, Lcom/snaptube/ads/nativead/ClickReportHelper;->d:Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 349
    .line 350
    if-eqz p2, :cond_6

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->e()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_6

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_6
    move-object v0, v1

    .line 360
    :cond_7
    :goto_1
    const-string p2, "trigger_pos"

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->getTag()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-object p1
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->Companion:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark$a;->a(I)Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdCover:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->NativeAdPlayerContainer:Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 25
    .line 26
    sget-object v2, Lcom/snaptube/ads/nativead/ClickReportHelper;->d:Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper;->h(Landroid/view/View;Lcom/snaptube/ads/nativead/ClickReportHelper$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    sget-object p1, Lcom/snaptube/ads/nativead/ClickReportHelper;->d:Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/ClickReportHelper;->g(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/ClickReportHelper;->i(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object v3
.end method

.method public final f()Lcom/snaptube/ads/nativead/ClickReportHelper$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper;->d:Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/view/View;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->values()[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v3, v1

    .line 16
    :goto_0
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p1, v4}, Lo/w81;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->values()[Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    :goto_1
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object v4, v1, v2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/snaptube/ads/nativead/ClickReportHelper$RecordViewMark;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final h(Landroid/view/View;Lcom/snaptube/ads/nativead/ClickReportHelper$a;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    new-array v3, v1, [I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget v4, v3, v2

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v3

    .line 38
    invoke-virtual {p2}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-float v7, v7

    .line 43
    const/high16 v8, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v7, v8

    .line 46
    invoke-virtual {p2}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr p2, v8

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-float v8, v8

    .line 58
    int-to-float v9, v0

    .line 59
    sub-float p2, v9, p2

    .line 60
    .line 61
    mul-float v8, v8, p2

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v8, v1

    .line 65
    add-float/2addr v4, v8

    .line 66
    float-to-int v4, v4

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    mul-float v8, v8, p2

    .line 74
    .line 75
    div-float/2addr v8, v1

    .line 76
    sub-float/2addr v5, v8

    .line 77
    float-to-int p2, v5

    .line 78
    int-to-float v1, v3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v9, v7

    .line 85
    mul-float p1, p1, v9

    .line 86
    .line 87
    add-float/2addr v1, p1

    .line 88
    float-to-int p1, v1

    .line 89
    sget v1, Lcom/snaptube/ads/nativead/ClickReportHelper;->c:F

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    cmpl-float p1, v1, p1

    .line 93
    .line 94
    if-ltz p1, :cond_1

    .line 95
    .line 96
    int-to-float p1, v6

    .line 97
    cmpg-float p1, v1, p1

    .line 98
    .line 99
    if-gtz p1, :cond_1

    .line 100
    .line 101
    sget p1, Lcom/snaptube/ads/nativead/ClickReportHelper;->b:F

    .line 102
    .line 103
    int-to-float v1, v4

    .line 104
    cmpl-float v1, p1, v1

    .line 105
    .line 106
    if-ltz v1, :cond_1

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    cmpg-float p1, p1, p2

    .line 110
    .line 111
    if-gtz p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 116
    :cond_2
    :goto_1
    return v2

    .line 117
    :cond_3
    return v0
.end method

.method public final i(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v1

    .line 25
    sget v5, Lcom/snaptube/ads/nativead/ClickReportHelper;->c:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v1, v5, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    cmpg-float p1, v5, p1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    sget p1, Lcom/snaptube/ads/nativead/ClickReportHelper;->b:F

    .line 38
    .line 39
    int-to-float v1, v2

    .line 40
    cmpl-float v1, p1, v1

    .line 41
    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    int-to-float v1, v4

    .line 45
    cmpg-float p1, p1, v1

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0
.end method

.method public final j(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/ClickReportHelper;->e(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/ClickReportHelper;->d(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(FF)V
    .locals 0

    .line 1
    sput p1, Lcom/snaptube/ads/nativead/ClickReportHelper;->b:F

    .line 2
    .line 3
    sput p2, Lcom/snaptube/ads/nativead/ClickReportHelper;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public final l(Lcom/snaptube/ads/nativead/ClickReportHelper$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/snaptube/ads/nativead/ClickReportHelper;->d:Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 2
    .line 3
    return-void
.end method
