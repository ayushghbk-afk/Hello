.class public final Lcom/inmobi/media/M4;
.super Lcom/inmobi/media/ia;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configRequestContexts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/M4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/M4;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/inmobi/media/M4;->d:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M4;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/inmobi/media/N4;

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "n"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-string v2, "t"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "toString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/inmobi/media/M4;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "im-accid"

    .line 72
    .line 73
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "p"

    .line 77
    .line 78
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "<this>"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "consentObject"

    .line 100
    .line 101
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-byte v1, Lcom/inmobi/media/U1;->e:B

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "u-appsecure"

    .line 139
    .line 140
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/inmobi/media/M4;->d:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const-string v0, "rip"

    .line 159
    .line 160
    const-string v1, "true"

    .line 161
    .line 162
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v5, p0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v8, Lcom/inmobi/media/B7;

    .line 168
    .line 169
    invoke-direct {v8, v2}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/inmobi/media/Mf;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x34

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v4, v0

    .line 179
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
