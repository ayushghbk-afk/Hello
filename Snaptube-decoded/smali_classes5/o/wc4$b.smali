.class public final Lo/wc4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo/wc4;


# direct methods
.method public constructor <init>(Lo/wc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "onUserClickCta"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo/wc4;->g(Lo/wc4;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lo/wc4;->h(Lo/wc4;Lorg/json/JSONObject;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p2, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p2}, Lcom/snaptube/player_guide/IPlayerGuide;->z(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz p4, :cond_c

    .line 61
    .line 62
    invoke-interface {p4, p3, v2, v1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :sswitch_1
    const-string v0, "isApkDownloaded"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    if-eqz p4, :cond_c

    .line 78
    .line 79
    iget-object p1, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lo/wc4;->h(Lo/wc4;Lorg/json/JSONObject;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lo/uc4;->O(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p4, p3, v2, p1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_2
    const-string v0, "isAppInstalled"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    if-eqz p4, :cond_c

    .line 109
    .line 110
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lo/wc4;->h(Lo/wc4;Lorg/json/JSONObject;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p4, p3, v2, p1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :sswitch_3
    const-string v0, "isAdPosEnabled"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    if-eqz p4, :cond_c

    .line 144
    .line 145
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 150
    .line 151
    invoke-static {v0, p2}, Lo/wc4;->h(Lo/wc4;Lorg/json/JSONObject;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Lcom/snaptube/player_guide/IPlayerGuide;->y(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p4, p3, v2, p1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_4
    const-string v0, "trackUserClick"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    iget-object p1, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lo/wc4;->i(Lo/wc4;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    if-eqz p4, :cond_7

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-interface {p4, p3, p1, v1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :cond_8
    iget-object v3, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 202
    .line 203
    invoke-static {v3, p2}, Lo/wc4;->f(Lo/wc4;Lorg/json/JSONObject;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAdForm(Lcom/snaptube/ads_log_v2/AdForm;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->r(Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 222
    .line 223
    .line 224
    if-eqz p4, :cond_c

    .line 225
    .line 226
    invoke-interface {p4, p3, v2, v1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :sswitch_5
    const-string v0, "onUseClickAD"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    iget-object p1, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lo/wc4;->i(Lo/wc4;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, Lo/wc4$b;->a:Lo/wc4;

    .line 256
    .line 257
    invoke-static {v0, p2}, Lo/wc4;->f(Lo/wc4;Lorg/json/JSONObject;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAdForm(Lcom/snaptube/ads_log_v2/AdForm;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    if-eqz p1, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    move-object p2, v1

    .line 272
    :goto_2
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1, p2, v1, v2}, Lcom/snaptube/player_guide/IPlayerGuide;->r(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Z

    .line 284
    .line 285
    .line 286
    if-eqz p4, :cond_c

    .line 287
    .line 288
    invoke-interface {p4, p3, v2, v1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_3
    return-void

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x663a389d -> :sswitch_5
        -0x4d93fc8e -> :sswitch_4
        0x3453351a -> :sswitch_3
        0x3a4ba4a3 -> :sswitch_2
        0x6a908d59 -> :sswitch_1
        0x7d83d7d2 -> :sswitch_0
    .end sparse-switch
.end method
