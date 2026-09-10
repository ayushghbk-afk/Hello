.class public Lo/yl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/yl3;->a:Z

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    iput v1, p0, Lo/yl3;->b:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lo/yl3;->c:I

    .line 13
    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    iput v3, p0, Lo/yl3;->d:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lo/yl3;->e:Z

    .line 19
    .line 20
    iput v2, p0, Lo/yl3;->f:I

    .line 21
    .line 22
    iput v3, p0, Lo/yl3;->g:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lo/yl3;->h:Z

    .line 25
    .line 26
    iput v1, p0, Lo/yl3;->i:I

    .line 27
    .line 28
    iput v3, p0, Lo/yl3;->j:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lo/yl3;->k:Z

    .line 31
    .line 32
    iput v3, p0, Lo/yl3;->l:I

    .line 33
    .line 34
    new-instance v0, Lo/yl3$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/yl3$a;-><init>(Lo/yl3;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/yl3;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/yl3;->p()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo/yl3;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic a(Lo/yl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yl3;->k()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/yl3;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/yl3;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/yl3;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/yl3;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/yl3;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/yl3;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/yl3;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/yl3;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2710

    .line 3
    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    new-instance v3, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yl3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yl3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yl3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/yl3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.feedback_log_config"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "extract"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v2, "maxTotalLog"

    .line 37
    .line 38
    const-string v3, "samplePercent"

    .line 39
    .line 40
    const-string v4, "enable"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput-boolean v5, p0, Lo/yl3;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput v5, p0, Lo/yl3;->d:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, p0, Lo/yl3;->b:I

    .line 61
    .line 62
    const-string v5, "maxHostLog"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lo/yl3;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    const-string v0, "download"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Lo/yl3;->e:Z

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lo/yl3;->g:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lo/yl3;->f:I

    .line 98
    .line 99
    :cond_1
    const-string v0, "play"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput-boolean v5, p0, Lo/yl3;->h:Z

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, p0, Lo/yl3;->j:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lo/yl3;->i:I

    .line 124
    .line 125
    :cond_2
    const-string v0, "common"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, p0, Lo/yl3;->k:Z

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lo/yl3;->l:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/yl3;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/yl3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/yl3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/yl3;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/yl3;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
