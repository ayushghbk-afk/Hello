.class public final Lcom/inmobi/media/vf;
.super Lcom/inmobi/media/z;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/Uj;

.field public final c:Lcom/inmobi/media/mi;

.field public final d:Lcom/inmobi/media/e5;

.field public final e:Lcom/inmobi/media/g1;

.field public final f:Lcom/inmobi/media/Nd;

.field public final g:Lcom/inmobi/media/Ed;

.field public final h:Lo/cr1;

.field public final i:Lo/wk5;

.field public final j:Lo/wk5;

.field public final k:Lo/wk5;

.field public final l:Lo/wk5;

.field public final m:Lo/wk5;

.field public final n:Lo/wk5;

.field public final o:Lo/wk5;

.field public final p:Lo/wk5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uj;Lcom/inmobi/media/mi;Lcom/inmobi/media/e5;Lcom/inmobi/media/g1;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;)V
    .locals 1

    .line 1
    const-string v0, "renderedStateCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherNativeViewData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextualDataHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adSessionManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeBeaconProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeAdUnitComponent"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p6, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lo/cr1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/inmobi/media/q5;->a(Lo/cr1;)Lo/cr1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 57
    .line 58
    new-instance p1, Lo/qbd;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lo/qbd;-><init>(Lcom/inmobi/media/vf;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/inmobi/media/vf;->i:Lo/wk5;

    .line 68
    .line 69
    new-instance p1, Lo/rbd;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lo/rbd;-><init>(Lcom/inmobi/media/vf;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/inmobi/media/vf;->j:Lo/wk5;

    .line 79
    .line 80
    new-instance p1, Lo/sbd;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lo/sbd;-><init>(Lcom/inmobi/media/vf;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/inmobi/media/vf;->k:Lo/wk5;

    .line 90
    .line 91
    new-instance p1, Lo/tbd;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lo/tbd;-><init>(Lcom/inmobi/media/vf;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/inmobi/media/vf;->l:Lo/wk5;

    .line 101
    .line 102
    new-instance p1, Lo/ubd;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lo/ubd;-><init>(Lcom/inmobi/media/vf;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/inmobi/media/vf;->m:Lo/wk5;

    .line 112
    .line 113
    new-instance p1, Lo/vbd;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lo/vbd;-><init>(Lcom/inmobi/media/vf;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/inmobi/media/vf;->n:Lo/wk5;

    .line 123
    .line 124
    new-instance p1, Lo/wbd;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lo/wbd;-><init>(Lcom/inmobi/media/vf;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/inmobi/media/vf;->o:Lo/wk5;

    .line 134
    .line 135
    new-instance p1, Lo/xbd;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lo/xbd;-><init>(Lcom/inmobi/media/vf;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/inmobi/media/vf;->p:Lo/wk5;

    .line 145
    .line 146
    return-void
.end method

.method public static final a(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Pj;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Pj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/Pj;-><init>(Lcom/inmobi/media/e5;Lcom/inmobi/media/Wn;Lcom/inmobi/media/Ed;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Sd;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/vf;->p:Lo/wk5;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/inmobi/media/je;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string p0, "<this>"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "clickSession"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "contextualDataHandler"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "nativeBeaconProcessor"

    .line 38
    .line 39
    invoke-static {v5, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "nativeLandingPageHandler"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/inmobi/media/Sd;

    .line 48
    .line 49
    new-instance v1, Lcom/inmobi/media/Zj;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Lcom/inmobi/media/Kd;

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v13, v10

    .line 95
    :goto_0
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getTrackers()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v12, v13, v9}, Lcom/inmobi/media/Kd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    const/4 v11, 0x4

    .line 112
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v12, Lcom/inmobi/media/Kd;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v13, v10

    .line 130
    :goto_1
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getTrackers()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v12, v13, v9}, Lcom/inmobi/media/Kd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    const/4 v11, 0x5

    .line 147
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v12, Lcom/inmobi/media/Kd;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v13, v10

    .line 165
    :goto_2
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getTrackers()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v12, v13, v9}, Lcom/inmobi/media/Kd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    const/4 v11, 0x6

    .line 182
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Lcom/inmobi/media/Kd;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-eqz v13, :cond_7

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v13, v10

    .line 200
    :goto_3
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getTrackers()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v12, v13, v9}, Lcom/inmobi/media/Kd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v9, 0x7

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v11, Lcom/inmobi/media/Kd;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :cond_9
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v11, v10, v6}, Lcom/inmobi/media/Kd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iget-object v6, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 245
    .line 246
    iget-object v6, v6, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 249
    .line 250
    iget-object v6, v6, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getLink()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Lcom/inmobi/media/Kd;

    .line 269
    .line 270
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-direct {v10, v6, v11}, Lcom/inmobi/media/Kd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v6, v0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getMainLink()Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v9, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 287
    .line 288
    iget-object v9, v9, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 289
    .line 290
    iget-object v9, v9, Lcom/inmobi/media/H;->g:Ljava/util/List;

    .line 291
    .line 292
    invoke-direct {v1, p0, v6, v9}, Lcom/inmobi/media/Zj;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lcom/inmobi/media/Rd;

    .line 296
    .line 297
    iget-object p0, v0, Lcom/inmobi/media/Ed;->e:Lcom/inmobi/media/xn;

    .line 298
    .line 299
    invoke-direct {v6, p0, v1}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/xn;Lcom/inmobi/media/Zj;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v8

    .line 303
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Sd;-><init>(Lcom/inmobi/media/je;Lcom/inmobi/media/x3;Lcom/inmobi/media/e5;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Rd;Lcom/inmobi/media/Y9;)V

    .line 304
    .line 305
    .line 306
    return-object v8
.end method

.method public static final c(Lcom/inmobi/media/vf;)Lcom/inmobi/media/fe;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/fe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/vf;->i:Lo/wk5;

    .line 6
    .line 7
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/inmobi/media/Ip;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 14
    .line 15
    const-string v4, "<this>"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    .line 41
    .line 42
    new-instance v5, Lcom/inmobi/media/Lp;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getPollInterval()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget v7, v3, Lcom/inmobi/media/G;->d:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getParentMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/inmobi/media/tn;->a(Ljava/util/List;)Lcom/inmobi/media/a6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v3, v3, Lcom/inmobi/media/G;->c:I

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v4, v3}, Lcom/inmobi/media/Lp;-><init>(IILcom/inmobi/media/a6;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/inmobi/media/vf;->l:Lo/wk5;

    .line 72
    .line 73
    invoke-interface {v3}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/inmobi/media/Mq;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/inmobi/media/Mq;->b:Lo/p17;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/inmobi/media/fe;-><init>(Lo/cr1;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lo/p17;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static final d(Lcom/inmobi/media/vf;)Lcom/inmobi/media/je;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lcom/inmobi/media/ke;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getSupportLockScreen()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    new-instance v5, Lcom/inmobi/media/Zb;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 55
    .line 56
    iget-wide v10, v7, Lcom/inmobi/media/bi;->a:J

    .line 57
    .line 58
    iget-object v9, v6, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    .line 59
    .line 60
    iget-object v12, v9, Lcom/inmobi/media/G;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v7, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v6, Lcom/inmobi/media/H;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    move-object/from16 v16, v6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    const-string v6, "unknown"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    iget-object v6, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    :cond_3
    move-object/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 100
    .line 101
    iget-object v7, v6, Lcom/inmobi/media/H;->b:Lcom/inmobi/media/E;

    .line 102
    .line 103
    iget-boolean v7, v7, Lcom/inmobi/media/E;->a:Z

    .line 104
    .line 105
    iget-object v6, v6, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v6, v4}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    move-object/from16 v19, v4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    :goto_5
    const-string v4, "DEFAULT"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_6
    const-string v14, "native"

    .line 137
    .line 138
    move-object v9, v5

    .line 139
    move/from16 v18, v7

    .line 140
    .line 141
    invoke-direct/range {v9 .. v19}, Lcom/inmobi/media/Zb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/inmobi/media/Ed;->f:Lo/wk5;

    .line 147
    .line 148
    invoke-interface {v4}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, Lcom/inmobi/media/Dd;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 156
    .line 157
    iget-object v7, v4, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v0, v8

    .line 164
    move-object v4, v5

    .line 165
    move-object v5, v6

    .line 166
    move-object v6, v7

    .line 167
    move-object v7, v9

    .line 168
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ke;-><init>(Landroid/content/Context;Lcom/inmobi/media/H;ZLcom/inmobi/media/Zb;Lcom/inmobi/media/Dd;Lcom/inmobi/media/o1;Lcom/inmobi/media/Y9;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/inmobi/media/je;

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lcom/inmobi/media/je;-><init>(Lcom/inmobi/media/ke;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Fe;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Fe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/vf;->i:Lo/wk5;

    .line 8
    .line 9
    invoke-interface {v3}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/inmobi/media/Ip;

    .line 14
    .line 15
    const-string v4, "<this>"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "viewHolderConfig"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/inmobi/media/H;->n:Lcom/inmobi/media/F;

    .line 30
    .line 31
    iget-object v6, v2, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 32
    .line 33
    invoke-static {v6, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v3, Lcom/inmobi/media/bp;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/inmobi/media/Ed;->g:Lo/wk5;

    .line 65
    .line 66
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/inmobi/media/ld;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/inmobi/media/ld;->e:Lo/o17;

    .line 73
    .line 74
    iget v4, v5, Lcom/inmobi/media/F;->a:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/bp;-><init>(Lo/o17;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lcom/inmobi/media/Lp;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getPollInterval()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v7, v5, Lcom/inmobi/media/F;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getParentMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/inmobi/media/tn;->a(Ljava/util/List;)Lcom/inmobi/media/a6;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v5, v5, Lcom/inmobi/media/F;->a:I

    .line 122
    .line 123
    invoke-direct {v4, v6, v7, v2, v5}, Lcom/inmobi/media/Lp;-><init>(IILcom/inmobi/media/a6;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/inmobi/media/l6;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/vf;->l:Lo/wk5;

    .line 133
    .line 134
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/inmobi/media/Mq;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/inmobi/media/Mq;->b:Lo/p17;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, p0}, Lcom/inmobi/media/Fe;-><init>(Lo/cr1;Lcom/inmobi/media/Vc;Lo/p17;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static final f(Lcom/inmobi/media/vf;)Lcom/inmobi/media/oi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inmobi/media/oi;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/oi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Ip;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 4
    .line 5
    const-string p0, "<this>"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "publisherNativeViewData"

    .line 11
    .line 12
    invoke-static {v6, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p0, v3

    .line 71
    :goto_1
    const-string v5, "video"

    .line 72
    .line 73
    invoke-static {p0, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move v3, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    :goto_3
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    move v2, p0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    :goto_4
    new-instance p0, Lcom/inmobi/media/Ip;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getIconMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/inmobi/media/tn;->a(Ljava/util/List;)Lcom/inmobi/media/a6;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMediaMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/inmobi/media/tn;->a(Ljava/util/List;)Lcom/inmobi/media/a6;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v1, p0

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Ip;-><init>(ZZLcom/inmobi/media/a6;Lcom/inmobi/media/a6;Lcom/inmobi/media/mi;)V

    .line 204
    .line 205
    .line 206
    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Mq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWindowPollingInterval()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v0, Lcom/inmobi/media/Mq;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/inmobi/media/vf;->h:Lo/cr1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Mq;-><init>(JLo/cr1;Landroid/view/ViewGroup;Lcom/inmobi/media/Y9;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
