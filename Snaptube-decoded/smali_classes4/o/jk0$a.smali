.class public final Lo/jk0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jk0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lo/jk0;


# direct methods
.method public constructor <init>(Lo/jk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jk0$a;->b:Lo/jk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/jk0$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lo/jk0$a;->b:Lo/jk0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getRealAdPos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/snaptube/ads/base/AdsPos;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAction()Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lo/jk0$a$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_0
    const-string v3, "arg4"

    .line 30
    .line 31
    const-string v4, "FrequencyRepository"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v5, :cond_8

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v2, v6, :cond_7

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-static {v0, v1, p1}, Lo/jk0;->Q(Lo/jk0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "adImpression="

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lo/jk0$a;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lo/jk0$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lo/b0;->N(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lo/b0;->k()Lo/l54;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lo/l54;->B(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v2, Lcom/snaptube/ads/base/AdsPos;->START_DOWNLOAD_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-static {v0, v1}, Lo/jk0;->O(Lo/jk0;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 134
    :goto_3
    xor-int/2addr p1, v5

    .line 135
    invoke-virtual {v0, v1, v2, p1}, Lo/b0;->z(Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    if-eqz p1, :cond_a

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x0

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lo/b0;->M(Lo/b0;Ljava/lang/String;JILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lo/v54;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, p0, Lo/jk0$a;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, p1}, Lo/jk0$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "adClose="

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v4, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    const/4 v5, 0x0

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lo/b0;->M(Lo/b0;Ljava/lang/String;JILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    new-instance v2, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lo/jk0;->P(Lo/jk0;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setExtras(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getDesc()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "adImpressionScene="

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ",title="

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ",subTitle="

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v4, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "ad_request_id"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
