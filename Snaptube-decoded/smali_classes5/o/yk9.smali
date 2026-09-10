.class public final Lo/yk9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/yk9;

.field public static b:Z

.field public static c:Ljava/util/List;

.field public static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yk9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yk9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yk9;->a:Lo/yk9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lo/yk9;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/yk9;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/yk9;->d:Ljava/util/List;

    .line 24
    .line 25
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/yk9;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/yk9;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/yk9;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->P0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_a

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    const-string v2, "SearchPornUtil"

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "config = "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "enable"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lo/yk9;->b:Z

    .line 56
    .line 57
    const-string v0, "white_list"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v5, Lo/yk9;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-ge v6, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static {v7}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    xor-int/2addr v8, v1

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v7, v3

    .line 93
    :goto_2
    if-eqz v7, :cond_2

    .line 94
    .line 95
    sget-object v8, Lo/yk9;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_6

    .line 103
    :cond_2
    :goto_3
    add-int/2addr v6, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v0, Lo/yk9;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v0, "black_list"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v2, Lo/yk9;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_4
    if-ge v4, v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {v5}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    xor-int/2addr v6, v1

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v5, v3

    .line 144
    :goto_5
    if-eqz v5, :cond_6

    .line 145
    .line 146
    sget-object v6, Lo/yk9;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/2addr v4, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    sget-object v0, Lo/yk9;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_7

    .line 165
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    sput-boolean v1, Lo/yk9;->b:Z

    .line 182
    .line 183
    sget-object v1, Lo/yk9;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lo/yk9;->d:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    sput-boolean v1, Lo/yk9;->b:Z

    .line 198
    .line 199
    sget-object v0, Lo/yk9;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lo/yk9;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    :goto_8
    return-void
.end method
