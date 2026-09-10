.class public abstract Lcom/wandoujia/download/rpc/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "buffer"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "count"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "state"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/wandoujia/download/rpc/c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    :try_start_1
    const-string v3, "count"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const-string v3, "buffer"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x4

    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    const-string v3, "state"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0

    .line 70
    :catch_2
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/e;->h(Landroid/content/Context;)Lcom/wandoujia/download/rpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p2}, Lcom/wandoujia/download/rpc/e;->f(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static d(Lcom/wandoujia/download/rpc/InnerDownloadFilter;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->a:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->getColumnName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v2, v5

    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    const-string v6, " ("

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v6, " AND ("

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v6, Lcom/wandoujia/download/rpc/c$a;->a:[I

    .line 58
    .line 59
    iget-object v7, v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->b:Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-eq v6, v5, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v6, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    if-eq v6, v5, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    iget-object v3, v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->c:Ljava/util/List;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_7

    .line 88
    .line 89
    const-string v6, " LIKE "

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string v7, " AND "

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v4, " < "

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    const-string v4, " > "

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    iget-object v3, v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->c:Ljava/util/List;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ge v5, v6, :cond_7

    .line 171
    .line 172
    const-string v6, " = "

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-string v7, " OR "

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    :goto_6
    const/16 v3, 0x29

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static e(IILcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v1, " offset "

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->getColumnName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " ASC LIMIT "

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->getColumnName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " DESC LIMIT "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resouce_identity IN ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "?"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/wandoujia/download/rpc/e;->h(Landroid/content/Context;)Lcom/wandoujia/download/rpc/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 p0, 0x0

    .line 60
    new-array p0, p0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "_id DESC"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/wandoujia/download/rpc/e;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lcom/wandoujia/download/rpc/c;->p(Landroid/database/Cursor;)Lcom/wandoujia/download/rpc/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    :try_start_1
    const-string p1, "DownloadDbException"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_4
    return-object v1

    .line 113
    :goto_5
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_4
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lcom/wandoujia/download/rpc/h;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/wandoujia/download/rpc/c;->f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/wandoujia/download/rpc/h;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Long;)Lcom/wandoujia/download/rpc/h;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/wandoujia/download/rpc/e;->h(Landroid/content/Context;)Lcom/wandoujia/download/rpc/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v4, "_id= ?"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/wandoujia/download/rpc/e;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/wandoujia/download/rpc/c;->p(Landroid/database/Cursor;)Lcom/wandoujia/download/rpc/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v0, p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception p1

    .line 54
    move-object p0, v0

    .line 55
    :goto_1
    :try_start_2
    const-string v1, "DownloadDbException"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_2
    return-object v0

    .line 64
    :goto_3
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public static i(Landroid/content/Context;Lcom/wandoujia/download/rpc/InnerDownloadFilter;IILcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Z)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcom/wandoujia/download/rpc/c;->e(IILcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p1}, Lcom/wandoujia/download/rpc/c;->d(Lcom/wandoujia/download/rpc/InnerDownloadFilter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/wandoujia/download/rpc/e;->h(Landroid/content/Context;)Lcom/wandoujia/download/rpc/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/wandoujia/download/rpc/e;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v1}, Lcom/wandoujia/download/rpc/c;->p(Landroid/database/Cursor;)Lcom/wandoujia/download/rpc/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    :try_start_3
    const-string p1, "DownloadDbException"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_3
    return-object v0

    .line 67
    :goto_4
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p0
.end method

.method public static j([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ";"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Ljava/lang/String;Landroid/database/Cursor;)J
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/wandoujia/download/rpc/InnerDownloadRequest;)J
    .locals 9

    .line 1
    const-string v0, "download-task"

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "uri"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->f:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "allowed_download_without_wifi"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v6, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->g:J

    .line 37
    .line 38
    cmp-long v2, v6, v4

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->d:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 43
    .line 44
    invoke-static {v2, v6, v7}, Lcom/wandoujia/download/utils/StorageUtil;->f(Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->d:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/wandoujia/download/utils/StorageUtil;->e(Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->m:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const-string v6, "/"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    const-string v6, "filename"

    .line 88
    .line 89
    invoke-static {v1, v6, v2}, Lcom/wandoujia/download/rpc/c;->o(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-object v6, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    sget-object v6, Lo/vw5;->a:Lo/vw5;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v8, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v6, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6}, Lo/xo3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v6, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->n:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v6, "_data"

    .line 160
    .line 161
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->t:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    const-string v6, "verify_type"

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->u:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    const-string v2, "verify_value"

    .line 186
    .line 187
    iget-object v6, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->u:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->r:Z

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v6, "visible"

    .line 199
    .line 200
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    const-string v6, "no_integrity"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->e:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    const-string v6, "resource_extras"

    .line 215
    .line 216
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->d:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v6, "resource_type"

    .line 230
    .line 231
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "source"

    .line 235
    .line 236
    iget-object v6, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2, v6}, Lcom/wandoujia/download/rpc/c;->o(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v6, "current_bytes"

    .line 246
    .line 247
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    iget-wide v6, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->g:J

    .line 251
    .line 252
    cmp-long v2, v6, v4

    .line 253
    .line 254
    if-lez v2, :cond_8

    .line 255
    .line 256
    move-wide v4, v6

    .line 257
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "total_bytes"

    .line 262
    .line 263
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0xbd

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v4, "status"

    .line 273
    .line 274
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "title"

    .line 278
    .line 279
    iget-object v4, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v2, v4}, Lcom/wandoujia/download/rpc/c;->o(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "description"

    .line 285
    .line 286
    iget-object v4, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v2, v4}, Lcom/wandoujia/download/rpc/c;->o(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "icon_url"

    .line 292
    .line 293
    iget-object v4, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->k:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v2, v4}, Lcom/wandoujia/download/rpc/c;->o(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v4, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->p:J

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v4, "check_size"

    .line 305
    .line 306
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "resouce_identity"

    .line 310
    .line 311
    iget-object v4, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->f:Z

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->l:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2}, Lcom/wandoujia/download/rpc/c;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "dservice_urls"

    .line 332
    .line 333
    invoke-static {v1, v3, v2}, Lcom/wandoujia/download/rpc/c;->o(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-wide v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->s:J

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "speed_limit"

    .line 343
    .line 344
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->j:Ljava/util/Map;

    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/wandoujia/download/rpc/InnerDownloadRequest;->j:Ljava/util/Map;

    .line 354
    .line 355
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    const-string p1, "headers_list"

    .line 359
    .line 360
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :catch_0
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v2, "Values to insert: "

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lcom/wandoujia/download/rpc/e;->h(Landroid/content/Context;)Lcom/wandoujia/download/rpc/e;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sget-object p1, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-virtual {p0, p1, v1}, Lcom/wandoujia/download/rpc/e;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v1, "Uri returned from DB: "

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    if-eqz p0, :cond_a

    .line 423
    .line 424
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 425
    .line 426
    .line 427
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    return-wide p0

    .line 429
    :catch_1
    move-exception p0

    .line 430
    const-string p1, "DownloadDbException"

    .line 431
    .line 432
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    const-wide/16 p0, -0x1

    .line 436
    .line 437
    return-wide p0
.end method

.method public static o(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static p(Landroid/database/Cursor;)Lcom/wandoujia/download/rpc/h;
    .locals 11

    .line 1
    new-instance v0, Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/download/rpc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "allowed_download_without_wifi"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, v0, Lcom/wandoujia/download/rpc/h;->B:Z

    .line 20
    .line 21
    const-string v1, "current_bytes"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->l(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v0, Lcom/wandoujia/download/rpc/h;->s:J

    .line 28
    .line 29
    const-string v1, "description"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "_data"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "filename"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_id"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->l(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, v0, Lcom/wandoujia/download/rpc/h;->a:J

    .line 60
    .line 61
    const-string v1, "lastmod"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->l(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v0, Lcom/wandoujia/download/rpc/h;->r:J

    .line 68
    .line 69
    const-string v1, "mimetype"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "uri"

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "notification_class"

    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->values()[Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "resource_type"

    .line 98
    .line 99
    invoke-static {v4, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget-object v1, v1, v4

    .line 104
    .line 105
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 106
    .line 107
    const-string v1, "resouce_identity"

    .line 108
    .line 109
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->h:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "resource_extras"

    .line 116
    .line 117
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->i:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "status"

    .line 124
    .line 125
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "title"

    .line 133
    .line 134
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "total_bytes"

    .line 141
    .line 142
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->l(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iput-wide v4, v0, Lcom/wandoujia/download/rpc/h;->f:J

    .line 147
    .line 148
    const-string v1, "use_agent"

    .line 149
    .line 150
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->G:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "visible"

    .line 157
    .line 158
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v3, :cond_1

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v1, 0x0

    .line 167
    :goto_1
    iput-boolean v1, v0, Lcom/wandoujia/download/rpc/h;->q:Z

    .line 168
    .line 169
    const-string v1, "no_integrity"

    .line 170
    .line 171
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v3, :cond_2

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v1, 0x0

    .line 180
    :goto_2
    iput-boolean v1, v0, Lcom/wandoujia/download/rpc/h;->E:Z

    .line 181
    .line 182
    const-string v1, "failed_times"

    .line 183
    .line 184
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->C:I

    .line 189
    .line 190
    const-string v1, "source"

    .line 191
    .line 192
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "check_size"

    .line 199
    .line 200
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->H:I

    .line 205
    .line 206
    const-string v1, "icon_url"

    .line 207
    .line 208
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->m:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "duration"

    .line 215
    .line 216
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->l(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iput-wide v4, v0, Lcom/wandoujia/download/rpc/h;->k:J

    .line 221
    .line 222
    const-string v1, "segment_config"

    .line 223
    .line 224
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v4, "dservice_urls"

    .line 229
    .line 230
    invoke-static {v4, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lcom/wandoujia/download/rpc/c;->q(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v0, Lcom/wandoujia/download/rpc/h;->x:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_3

    .line 245
    .line 246
    invoke-static {v1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->fromJson(Ljava/lang/String;)Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 251
    .line 252
    :cond_3
    const-string v1, "verify_type"

    .line 253
    .line 254
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_4

    .line 263
    .line 264
    const-class v4, Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 265
    .line 266
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->v:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 273
    .line 274
    :cond_4
    const-string v1, "verify_value"

    .line 275
    .line 276
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->w:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "md5_checksum"

    .line 283
    .line 284
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->t:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "retried_urls"

    .line 291
    .line 292
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 297
    .line 298
    const-string v1, "last_url_retried_times"

    .line 299
    .line 300
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->p:I

    .line 305
    .line 306
    const-string v1, "speed_limit"

    .line 307
    .line 308
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->l(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iput-wide v4, v0, Lcom/wandoujia/download/rpc/h;->u:J

    .line 313
    .line 314
    const-string v1, "speed"

    .line 315
    .line 316
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->l(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v0, v4, v5}, Lcom/wandoujia/download/rpc/h;->e(J)V

    .line 321
    .line 322
    .line 323
    const-string v1, "md5_state"

    .line 324
    .line 325
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :try_start_0
    invoke-static {v1}, Lcom/wandoujia/download/rpc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-class v4, Lcom/twmacinta/util/MD5State;

    .line 334
    .line 335
    invoke-static {v1, v4}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/twmacinta/util/MD5State;

    .line 340
    .line 341
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_0
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :goto_3
    :try_start_1
    const-string v1, "headers_list"

    .line 349
    .line 350
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_8

    .line 359
    .line 360
    new-instance v4, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_5

    .line 391
    .line 392
    new-instance v8, Ljava/util/LinkedList;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ge v9, v10, :cond_6

    .line 403
    .line 404
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_1
    move-exception v1

    .line 415
    goto :goto_7

    .line 416
    :cond_6
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_7
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->L:Ljava/util/Map;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_8
    const-string v1, "headers"

    .line 424
    .line 425
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_a

    .line 434
    .line 435
    new-instance v4, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_9

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    filled-new-array {v7}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_9
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->L:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    .line 482
    .line 483
    :cond_a
    :goto_8
    const-string v1, "is_download_with_multi_thread"

    .line 484
    .line 485
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->k(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    :cond_b
    iput-boolean v2, v0, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 493
    .line 494
    :try_start_2
    const-string v1, "downloaded_sections"

    .line 495
    .line 496
    invoke-static {v1, p0}, Lcom/wandoujia/download/rpc/c;->m(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_c

    .line 505
    .line 506
    invoke-static {p0}, Lcom/wandoujia/mtdownload/c;->c(Ljava/lang/String;)Lcom/wandoujia/mtdownload/c;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    iput-object p0, v0, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :catch_2
    move-exception p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 515
    .line 516
    .line 517
    :cond_c
    :goto_9
    return-object v0
.end method

.method public static q(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ";"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static r(Landroid/content/Context;JLandroid/content/ContentValues;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/e;->h(Landroid/content/Context;)Lcom/wandoujia/download/rpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/wandoujia/download/rpc/e;->m(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
