.class public Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;
    }
.end annotation


# static fields
.field private static final JS_NOT_INTEGRATED_ALERT_TIME_OUT:I = 0x1388

.field private static final MAX_CLASS_NAME_CACHE_SIZE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SA.ViewSnapshot"


# instance fields
.field private mAlertRunnable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

.field private final mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

.field private final mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

.field private mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 23
    .line 24
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 25
    .line 26
    const/16 p2, 0xff

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private addProperties(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "importantForAccessibility"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->targetClass:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->applyMethod(Landroid/view/View;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v5, v4, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "clickable"

    .line 71
    .line 72
    iget-object v6, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->isSupportClick(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->isForbiddenClick(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :cond_4
    :goto_1
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v5, v4, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 106
    .line 107
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_2
    const-class v9, Ljava/lang/Object;

    .line 146
    .line 147
    if-eq v8, v9, :cond_7

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v8}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v8, "classes"

    .line 168
    .line 169
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    new-instance v7, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    const-string v9, "left"

    .line 180
    .line 181
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v8, "right"

    .line 185
    .line 186
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v8, "top"

    .line 192
    .line 193
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v8, "bottom"

    .line 199
    .line 200
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v5, "dimensions"

    .line 206
    .line 207
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    const-string v5, "color"

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    return-void
.end method

.method private getResName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;->nameForId(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;->setLocalVisibleRect(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, p3, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget p3, p3, v0

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->hasH5AlertInfo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v1
.end method

.method private mergeWebViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;Landroid/view/View;F)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hashCode"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "index"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "element_selector"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_content()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, "element_content"

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_content()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, "element_level"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 85
    .line 86
    iget v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "h5_title"

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$title()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    cmpl-float v1, p4, v1

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getScale()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    :cond_2
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-float v1, v1, p4

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    mul-float v3, v3, p4

    .line 124
    .line 125
    const-string v4, "left"

    .line 126
    .line 127
    float-to-double v6, v3

    .line 128
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v3, "top"

    .line 132
    .line 133
    float-to-double v6, v1

    .line 134
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "width"

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getWidth()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-float v3, v3, p4

    .line 144
    .line 145
    float-to-int v3, v3

    .line 146
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "height"

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getHeight()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    mul-float v3, v3, p4

    .line 156
    .line 157
    float-to-int v3, v3

    .line 158
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "scrollX"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "scrollY"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getOriginTop()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    mul-float v1, v1, p4

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    cmpg-float v1, v1, v3

    .line 183
    .line 184
    if-gtz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getOriginLeft()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    mul-float v1, v1, p4

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    int-to-float p4, p4

    .line 197
    cmpg-float p4, v1, p4

    .line 198
    .line 199
    if-gtz p4, :cond_3

    .line 200
    .line 201
    const/4 p4, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/4 p4, 0x0

    .line 204
    :goto_1
    const-string v1, "visibility"

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isVisibility()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    if-eqz p4, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/16 v2, 0x8

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string p4, "url"

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$url()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string p4, "clickable"

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isEnable_click()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string p4, "importantForAccessibility"

    .line 239
    .line 240
    invoke-virtual {v0, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string p4, "is_h5"

    .line 244
    .line 245
    invoke-virtual {v0, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string p4, "is_list_view"

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isIs_list_view()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string p4, "element_path"

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_path()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string p4, "tag_name"

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_position()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    if-nez p4, :cond_5

    .line 284
    .line 285
    const-string p4, "element_position"

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_position()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLib_version()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    .line 301
    .line 302
    const-string p4, "list_selector"

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getList_selector()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    new-instance p4, Lorg/json/JSONArray;

    .line 312
    .line 313
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-class v2, Ljava/lang/Object;

    .line 343
    .line 344
    if-eq v1, v2, :cond_7

    .line 345
    .line 346
    if-nez v1, :cond_6

    .line 347
    .line 348
    :cond_7
    const-string v1, "classes"

    .line 349
    .line 350
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getSubelements()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    new-instance p4, Lorg/json/JSONArray;

    .line 358
    .line 359
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 360
    .line 361
    .line 362
    if-eqz p2, :cond_8

    .line 363
    .line 364
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-lez v1, :cond_8

    .line 369
    .line 370
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_8
    const-string p2, "subviews"

    .line 410
    .line 411
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 7
    .line 8
    return-void
.end method

.method private snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->isViewSelfVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 9
    .line 10
    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 21
    .line 22
    iput-boolean v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;

    .line 30
    .line 31
    invoke-direct {v5, p0, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v5

    .line 39
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v6, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "WebView url: "

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "SA.ViewSnapshot"

    .line 76
    .line 77
    invoke-static {v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getWebNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 109
    .line 110
    if-ne v5, v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getWebNodes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_4

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 146
    .line 147
    iget v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewScale:F

    .line 148
    .line 149
    invoke-direct {p0, p1, v5, p2, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mergeWebViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;Landroid/view/View;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isRootView()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 190
    .line 191
    if-ne v5, v6, :cond_4

    .line 192
    .line 193
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getAlertInfos()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->alertInfos:Ljava/util/List;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mAlertRunnable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

    .line 203
    .line 204
    if-nez v2, :cond_3

    .line 205
    .line 206
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mAlertRunnable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

    .line 216
    .line 217
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mAlertRunnable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

    .line 222
    .line 223
    const-wide/16 v6, 0x1388

    .line 224
    .line 225
    invoke-virtual {v2, v5, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const-string v6, "hashCode"

    .line 238
    .line 239
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v5, "id"

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const-string v6, "index"

    .line 260
    .line 261
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v6, "element_level"

    .line 269
    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 277
    .line 278
    iget v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 279
    .line 280
    add-int/2addr v5, v3

    .line 281
    iput v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 282
    .line 283
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    :goto_4
    const-string v0, "element_selector"

    .line 287
    .line 288
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getElementSelector(Landroid/view/View;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 296
    .line 297
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getScreenNameAndTitle(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    const-string v5, "$screen_name"

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "$title"

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_6

    .line 320
    .line 321
    const-string v6, "screen_name"

    .line 322
    .line 323
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_7

    .line 331
    .line 332
    const-string v5, "title"

    .line 333
    .line 334
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-static {p2, p3, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    if-eqz p3, :cond_b

    .line 342
    .line 343
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    const-string v0, "element_path"

    .line 354
    .line 355
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    const-string v0, "element_position"

    .line 373
    .line 374
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->isSupportElementContent(Landroid/view/View;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    const-string v0, "element_content"

    .line 398
    .line 399
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_a
    const-string v0, "is_list_view"

    .line 407
    .line 408
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->isListView()Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    :cond_b
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    const-string v0, "sa_id_name"

    .line 420
    .line 421
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    :try_start_2
    sget p3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    .line 425
    .line 426
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    check-cast p3, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_c

    .line 437
    .line 438
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catch_2
    move-exception p3

    .line 443
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isMainWindow(Landroid/view/View;)Z

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    const-string v0, "height"

    .line 455
    .line 456
    const-string v5, "width"

    .line 457
    .line 458
    const-string v6, "left"

    .line 459
    .line 460
    const-string v7, "top"

    .line 461
    .line 462
    if-nez p3, :cond_f

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 469
    .line 470
    .line 471
    move-result p3

    .line 472
    if-eqz p3, :cond_d

    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    iget v8, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 487
    .line 488
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    if-eqz p3, :cond_e

    .line 516
    .line 517
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 522
    .line 523
    .line 524
    move-result p3

    .line 525
    if-eqz p3, :cond_e

    .line 526
    .line 527
    new-instance p3, Landroid/graphics/Rect;

    .line 528
    .line 529
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, p2, p3, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 533
    .line 534
    .line 535
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 536
    .line 537
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 541
    .line 542
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 553
    .line 554
    .line 555
    move-result p3

    .line 556
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    invoke-virtual {v2, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 568
    .line 569
    .line 570
    move-result p3

    .line 571
    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result p3

    .line 578
    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 590
    .line 591
    .line 592
    move-result p3

    .line 593
    invoke-virtual {v2, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 597
    .line 598
    .line 599
    move-result p3

    .line 600
    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result p3

    .line 607
    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result p3

    .line 614
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 618
    .line 619
    .line 620
    move-result p3

    .line 621
    instance-of v0, p2, Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    move-object v0, p2

    .line 626
    check-cast v0, Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ne v0, v3, :cond_10

    .line 633
    .line 634
    const/4 p3, 0x0

    .line 635
    :cond_10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const-string v3, "scrollY"

    .line 640
    .line 641
    const-string v5, "scrollX"

    .line 642
    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    :try_start_3
    const-string p3, "getWebScrollX"

    .line 646
    .line 647
    new-array v0, v1, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {p2, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    check-cast p3, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    const-string p3, "getWebScrollY"

    .line 659
    .line 660
    new-array v0, v1, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {p2, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p3

    .line 666
    check-cast p3, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :catch_3
    move-exception p3

    .line 673
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_11
    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 681
    .line 682
    .line 683
    move-result p3

    .line 684
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    :goto_7
    const-string p3, "visibility"

    .line 688
    .line 689
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getVisibility(Landroid/view/View;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 697
    .line 698
    .line 699
    move-result p3

    .line 700
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const-string v3, "translationX"

    .line 705
    .line 706
    float-to-double v5, p3

    .line 707
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    const-string p3, "translationY"

    .line 711
    .line 712
    float-to-double v5, v0

    .line 713
    invoke-virtual {v2, p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    new-instance p3, Lorg/json/JSONArray;

    .line 717
    .line 718
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :cond_12
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-class v3, Ljava/lang/Object;

    .line 739
    .line 740
    if-eq v0, v3, :cond_13

    .line 741
    .line 742
    if-nez v0, :cond_12

    .line 743
    .line 744
    :cond_13
    const-string v0, "classes"

    .line 745
    .line 746
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    invoke-direct {p0, v2, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->addProperties(Lorg/json/JSONObject;Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object p3

    .line 756
    instance-of v0, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 757
    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 761
    .line 762
    invoke-virtual {p3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 763
    .line 764
    .line 765
    move-result-object p3

    .line 766
    new-instance v0, Lorg/json/JSONArray;

    .line 767
    .line 768
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 769
    .line 770
    .line 771
    array-length v3, p3

    .line 772
    const/4 v5, 0x0

    .line 773
    :goto_8
    if-ge v5, v3, :cond_14

    .line 774
    .line 775
    aget v6, p3, v5

    .line 776
    .line 777
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 778
    .line 779
    .line 780
    add-int/lit8 v5, v5, 0x1

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_14
    const-string p3, "layoutRules"

    .line 784
    .line 785
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    :cond_15
    new-instance p3, Lorg/json/JSONArray;

    .line 789
    .line 790
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 791
    .line 792
    .line 793
    if-eqz v4, :cond_16

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-lez v0, :cond_16

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_18

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_16
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 822
    .line 823
    if-eqz v0, :cond_18

    .line 824
    .line 825
    move-object v0, p2

    .line 826
    check-cast v0, Landroid/view/ViewGroup;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    const/4 v4, 0x0

    .line 833
    :goto_a
    if-ge v4, v3, :cond_18

    .line 834
    .line 835
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    if-eqz v5, :cond_17

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 846
    .line 847
    .line 848
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_18
    const-string v0, "subviews"

    .line 852
    .line 853
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 857
    .line 858
    .line 859
    :cond_19
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 860
    .line 861
    if-eqz p3, :cond_1b

    .line 862
    .line 863
    check-cast p2, Landroid/view/ViewGroup;

    .line 864
    .line 865
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 866
    .line 867
    .line 868
    move-result p3

    .line 869
    :goto_b
    if-ge v1, p3, :cond_1b

    .line 870
    .line 871
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_1a

    .line 876
    .line 877
    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V

    .line 878
    .line 879
    .line 880
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_1b
    return-void
.end method

.method private snapshotViewHierarchy(Lorg/json/JSONArray;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->setHasWebView(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public snapshots(Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "SA.ViewSnapshot"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 15
    .line 16
    invoke-direct {v8, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    invoke-direct {v9, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string v0, "["

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v11, 0x2

    .line 45
    .line 46
    invoke-virtual {v8, v11, v12, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v10, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v0

    .line 61
    goto :goto_5

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :goto_0
    :try_start_1
    const-string v11, "Throwable thrown during screenshot attempt"

    .line 71
    .line 72
    invoke-static {v5, v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v8, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    const/4 v2, 0x1

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :goto_2
    :try_start_2
    const-string v11, "Exception thrown during screenshot attempt"

    .line 89
    .line 90
    invoke-static {v5, v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    const-string v11, "Screenshot took more than 2 second to be scheduled and executed. No screenshot will be sent."

    .line 95
    .line 96
    invoke-static {v5, v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_4
    const-string v11, "Screenshot interrupted, no screenshot will be sent."

    .line 101
    .line 102
    invoke-static {v5, v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v11, "infoCount:"

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v11, ",time:"

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    sub-long/2addr v11, v6

    .line 133
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v11, v0

    .line 145
    const/4 v12, 0x0

    .line 146
    :goto_6
    if-ge v12, v8, :cond_3

    .line 147
    .line 148
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;

    .line 153
    .line 154
    const-string v14, ","

    .line 155
    .line 156
    if-lez v12, :cond_0

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v9, v15}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    :cond_0
    if-eqz v13, :cond_1

    .line 166
    .line 167
    iget-object v15, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 168
    .line 169
    if-eqz v15, :cond_1

    .line 170
    .line 171
    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    invoke-direct {v1, v15, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_2

    .line 182
    .line 183
    if-lez v12, :cond_1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_1
    const/16 v16, 0x0

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_2
    :goto_7
    const-string v0, "{"

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    const-string v0, "\"activity\":"

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenName:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->activityTitle:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v11}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    .line 230
    const-string v0, "\"scale\":"

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 237
    .line 238
    .line 239
    iget v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->scale:F

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v3, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    aput-object v0, v3, v16

    .line 250
    .line 251
    const-string v0, "%s"

    .line 252
    .line 253
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 269
    .line 270
    .line 271
    const-string v0, "\"serialized_objects\":"

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "rootObject"

    .line 286
    .line 287
    iget-object v4, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    new-instance v3, Lorg/json/JSONArray;

    .line 297
    .line 298
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    .line 302
    .line 303
    invoke-direct {v1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotViewHierarchy(Lorg/json/JSONArray;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "objects"

    .line 307
    .line 308
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v3, "snapshotViewHierarchy:"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    sub-long/2addr v3, v6

    .line 337
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catch_3
    move-exception v0

    .line 349
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 357
    .line 358
    .line 359
    const-string v0, "\"image_hash\":"

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 390
    .line 391
    .line 392
    const-string v0, "\"screenshot\":"

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 405
    .line 406
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 407
    .line 408
    const/16 v4, 0x46

    .line 409
    .line 410
    invoke-virtual {v0, v3, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "}"

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 420
    .line 421
    .line 422
    move-object v0, v11

    .line 423
    move-object v11, v15

    .line 424
    :goto_9
    const/4 v3, 0x1

    .line 425
    goto :goto_b

    .line 426
    :goto_a
    const-string v3, "{}"

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_b
    add-int/2addr v12, v3

    .line 437
    const/4 v4, 0x1

    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_3
    const-string v2, "]"

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 453
    .line 454
    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v11, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    .line 457
    .line 458
    return-object v2

    .line 459
    :goto_c
    invoke-virtual {v8, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method
