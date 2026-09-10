.class public final Lcom/google/ads/interactivemedia/v3/internal/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static b:[Ljava/lang/String;

.field private static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "y"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/z;->c:F

    .line 26
    .line 27
    return-void
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "x"

    int-to-float p0, p0

    .line 5
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/z;->c:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    const-string p0, "y"

    int-to-float p1, p1

    .line 8
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/z;->c:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    const-string p0, "width"

    int-to-float p1, p2

    .line 11
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/z;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string p0, "height"

    int-to-float p1, p3

    .line 14
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/z;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/z;->c:F

    .line 2
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/z;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 35
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/z;->c:F

    div-float/2addr v1, v2

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aa;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aa;-><init>(FF)V

    .line 38
    :try_start_0
    const-string v0, "width"

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:F

    float-to-double v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v0, "height"

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aa;->b:F

    float-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/agv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 19
    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Error with setting ad session id"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "JSONException during JSONObject.put for name ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string p1, "isFriendlyObstructionFor"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    const-string p1, "Error with setting friendly obstruction"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 26
    const-string v0, "childViews"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/agv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/z;->b:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmpl-double v5, v6, v8

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v2, "adSessionId"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    const-string v2, "isFriendlyObstructionFor"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :cond_4
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string v2, "childViews"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    :cond_8
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 v2, 0x0

    .line 125
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/z;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    return v0

    .line 150
    :cond_c
    :goto_3
    return v1
.end method
