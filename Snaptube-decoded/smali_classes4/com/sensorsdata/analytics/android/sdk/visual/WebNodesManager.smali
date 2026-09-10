.class public Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;
    }
.end annotation


# static fields
.field private static final CALL_TYPE_PAGE_INFO:Ljava/lang/String; = "page_info"

.field private static final CALL_TYPE_VISUALIZED_TRACK:Ljava/lang/String; = "visualized_track"

.field private static final LRU_CACHE_MAX_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SA.Visual.WebNodesManager"

.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

.field private static sPageInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sWebNodesCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHasH5AlertInfo:Z

.field private mHasWebView:Z

.field private mLastWebNodeMsg:Ljava/lang/String;

.field private mWebViewUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "$element_content"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_content(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "$element_selector"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_selector(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "tagName"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTagName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "top"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float v4, v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTop(F)V

    .line 70
    .line 71
    .line 72
    const-string v4, "left"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-float v4, v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLeft(F)V

    .line 80
    .line 81
    .line 82
    const-string v4, "scrollX"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    double-to-float v4, v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setScrollX(F)V

    .line 90
    .line 91
    .line 92
    const-string v4, "scrollY"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    double-to-float v4, v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setScrollY(F)V

    .line 100
    .line 101
    .line 102
    const-string v4, "width"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-float v4, v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setWidth(F)V

    .line 110
    .line 111
    .line 112
    const-string v4, "height"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-float v4, v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setHeight(F)V

    .line 120
    .line 121
    .line 122
    const-string v4, "scale"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-float v4, v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setScale(F)V

    .line 130
    .line 131
    .line 132
    const-string v4, "visibility"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setVisibility(Z)V

    .line 139
    .line 140
    .line 141
    const-string v4, "$url"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$url(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "zIndex"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setzIndex(I)V

    .line 157
    .line 158
    .line 159
    const-string v4, "$title"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$title(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "level"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLevel(I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "$element_path"

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_path(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "$element_position"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_position(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "list_selector"

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setList_selector(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "lib_version"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLib_version(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "enable_click"

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setEnable_click(Z)V

    .line 221
    .line 222
    .line 223
    const-string v4, "is_list_view"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setIs_list_view(Z)V

    .line 230
    .line 231
    .line 232
    const-string v4, "subelements"

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-lez v5, :cond_1

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-ge v5, v6, :cond_1

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_0

    .line 267
    .line 268
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_0

    .line 276
    .line 277
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-direct {v7, v8, v9}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catch_0
    move-exception p1

    .line 295
    goto :goto_3

    .line 296
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-lez v2, :cond_2

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setSubelements(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private modifyWebNodes(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setOriginLeft(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setOriginTop(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setRootView(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getScrollY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-float/2addr v1, v2

    .line 64
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTop(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getScrollX()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-float/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLeft(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;->top:F

    .line 99
    .line 100
    sub-float/2addr v2, v3

    .line 101
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTop(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;->left:F

    .line 109
    .line 110
    sub-float/2addr v2, v1

    .line 111
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLeft(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method private parseAlertResult(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "data"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;

    .line 47
    .line 48
    const-string v4, "title"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "message"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "link_text"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "link_url"

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v1, v0

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catch_3
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_4
    return-object v1
.end method

.method private parsePageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "data"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "$title"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "$url"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private parseResult(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "data"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "extra_elements"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->modifyWebNodes(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_3
    :try_start_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception p1

    .line 70
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasH5AlertInfo:Z

    .line 6
    .line 7
    return-void
.end method

.method public getLastWebNodeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/util/LruCache;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 43
    .line 44
    return-object p1
.end method

.method public getWebPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/util/LruCache;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 43
    .line 44
    return-object p1
.end method

.method public handlerFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->removeCallbacksAndMessages()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "SA.Visual.WebNodesManager"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "handlerFailure url "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",msg: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasH5AlertInfo:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->parseAlertResult(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Landroid/util/LruCache;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 105
    .line 106
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createWebAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public handlerMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->removeCallbacksAndMessages()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasH5AlertInfo:Z

    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "callType"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v3, 0x30bff11c

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    const v0, 0x34a9fc5e

    .line 71
    .line 72
    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "page_info"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v2, "visualized_track"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 100
    :goto_1
    const/16 v1, 0xa

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eq v0, v4, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->parsePageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Landroid/util/LruCache;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 129
    .line 130
    :cond_6
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->parseResult(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    new-instance v0, Landroid/util/LruCache;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createWebNodesInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    return-void
.end method

.method public hasH5AlertInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasH5AlertInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHasWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasWebView:Z

    .line 2
    .line 3
    return-void
.end method
