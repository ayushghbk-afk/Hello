.class public Lo/hh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "data-sjs>(\\{.*?(?:actor_photo|CometFeedStoryDefaultMessageRenderingStrategy).*?\\})</script>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/hh3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^Facebook\\s\\d+$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/hh3;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/hh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/hh3;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, " - "

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lo/hh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lo/hh3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "comet_sections"

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "attachments"

    .line 12
    .line 13
    aput-object v5, v4, v0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v1, v4, v5

    .line 17
    .line 18
    const-string v1, "media"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v1, v4, v6

    .line 22
    .line 23
    const-string v1, "creation_story"

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aput-object v1, v4, v7

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    invoke-static {p0, v4}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "node"

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    aput-object v2, v3, v5

    .line 44
    .line 45
    const-string v4, "content"

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    const-string v4, "story"

    .line 50
    .line 51
    aput-object v4, v3, v7

    .line 52
    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    invoke-static {p0, v3}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "video"

    .line 64
    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    invoke-static {p0, v1}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Facebook "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lo/hh3;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "__bbox"

    .line 2
    .line 3
    const-string v1, "require"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v3, "data"

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lo/hh3;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lo/hh3;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v4, 0x0

    .line 47
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v4, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v5, "RelayPrefetchedStreamCache"

    .line 78
    .line 79
    invoke-static {v1, v5}, Lo/ka5;->f(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "result"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lo/hh3;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, Lo/hh3;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    return-object p0

    .line 119
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string p0, ""

    .line 126
    .line 127
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "actors"

    .line 2
    .line 3
    const-string v1, "actor_photo"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    const-string v4, "message"

    .line 9
    .line 10
    const-string v5, "story"

    .line 11
    .line 12
    const-string v6, "text"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    new-array v8, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    aput-object v4, v8, v9

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    aput-object v5, v8, v10

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    aput-object v4, v8, v11

    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    aput-object v6, v8, v12

    .line 28
    .line 29
    invoke-static {p0, v8}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const-string v14, "creation_story"

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    new-array v8, v12, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v14, v8, v9

    .line 44
    .line 45
    aput-object v4, v8, v10

    .line 46
    .line 47
    aput-object v6, v8, v11

    .line 48
    .line 49
    invoke-static {p0, v8}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v6, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v6, v9

    .line 60
    .line 61
    aput-object v5, v6, v10

    .line 62
    .line 63
    aput-object v0, v6, v11

    .line 64
    .line 65
    aput-object v4, v6, v12

    .line 66
    .line 67
    aput-object v3, v6, v7

    .line 68
    .line 69
    invoke-static {p0, v6}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v13, "context_layout"

    .line 88
    .line 89
    aput-object v13, v6, v9

    .line 90
    .line 91
    aput-object v5, v6, v10

    .line 92
    .line 93
    const-string v13, "comet_sections"

    .line 94
    .line 95
    aput-object v13, v6, v11

    .line 96
    .line 97
    aput-object v1, v6, v12

    .line 98
    .line 99
    aput-object v5, v6, v7

    .line 100
    .line 101
    aput-object v0, v6, v2

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v4, v6, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v3, v6, v0

    .line 108
    .line 109
    invoke-static {p0, v6}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_1
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-array v0, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v14, v0, v9

    .line 122
    .line 123
    const-string v1, "short_form_video_context"

    .line 124
    .line 125
    aput-object v1, v0, v10

    .line 126
    .line 127
    const-string v1, "video_owner"

    .line 128
    .line 129
    aput-object v1, v0, v11

    .line 130
    .line 131
    aput-object v3, v0, v12

    .line 132
    .line 133
    invoke-static {p0, v0}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_2
    const-string p0, " - "

    .line 138
    .line 139
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v0}, Lo/pka;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "div[role=\"button\"]"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x2

    .line 68
    if-gt v1, v4, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_2
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "og:description"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lo/hk2;->a(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    const-string v1, "img[alt]"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 100
    .line 101
    const-string v1, "alt"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p0, v3

    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gt v1, v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v3, p0

    .line 117
    :goto_2
    const-string p0, " - "

    .line 118
    .line 119
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lo/pka;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
