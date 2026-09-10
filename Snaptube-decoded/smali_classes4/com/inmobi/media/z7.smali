.class public abstract Lcom/inmobi/media/z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Lorg/json/JSONObject;


# direct methods
.method public static final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "z7"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    const-string v2, "gdpr_consent_available"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_1
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 8
    const-string v2, "clazz"

    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 11
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig;->shouldTransmitRequest()Z

    move-result v2

    .line 12
    const-string v3, "z7"

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "z7"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Dk;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    :try_start_0
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "IABTCF_TCString"

    .line 20
    .line 21
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    const-string v6, "IABTCF_gdprApplies"

    .line 26
    .line 27
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    nop

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    nop

    .line 35
    move-object v5, v3

    .line 36
    :goto_0
    const/4 v6, -0x1

    .line 37
    :goto_1
    const-string v7, "gdpr"

    .line 38
    .line 39
    const-string v8, "gdpr_consent"

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    if-eq v6, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_2
    nop

    .line 62
    :cond_0
    move-object v9, v3

    .line 63
    :cond_1
    :goto_2
    if-nez v9, :cond_4

    .line 64
    .line 65
    :try_start_3
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "IABConsent_ConsentString"

    .line 69
    .line 70
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 74
    :try_start_4
    const-string v1, "IABConsent_SubjectToGDPR"

    .line 75
    .line 76
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    goto :goto_4

    .line 81
    :catch_3
    nop

    .line 82
    goto :goto_3

    .line 83
    :catch_4
    nop

    .line 84
    move-object v0, v3

    .line 85
    :goto_3
    move-object v1, v3

    .line 86
    :goto_4
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_5
    nop

    .line 103
    goto :goto_6

    .line 104
    :cond_2
    :goto_5
    move-object v9, v2

    .line 105
    goto :goto_7

    .line 106
    :cond_3
    :goto_6
    move-object v9, v3

    .line 107
    :cond_4
    :goto_7
    if-nez v9, :cond_e

    .line 108
    .line 109
    :cond_5
    sget-object v0, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v9, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_6
    sget-object v1, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    :cond_7
    move-object v9, v0

    .line 122
    goto :goto_e

    .line 123
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move-object v1, v3

    .line 138
    :goto_8
    if-eqz v1, :cond_b

    .line 139
    .line 140
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    :try_start_6
    sget-object v4, Lcom/inmobi/media/z7;->b:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_a

    .line 161
    :catch_6
    nop

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    move-object v4, v3

    .line 164
    :goto_a
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    sget-object v1, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_b

    .line 177
    :cond_c
    move-object v1, v3

    .line 178
    :goto_b
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    :try_start_7
    sget-object v4, Lcom/inmobi/media/z7;->a:Lorg/json/JSONObject;

    .line 193
    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_d

    .line 201
    :catch_7
    nop

    .line 202
    goto :goto_c

    .line 203
    :cond_d
    move-object v4, v3

    .line 204
    :goto_d
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_e
    :goto_e
    return-object v9
.end method
