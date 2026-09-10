.class public Lo/ey2;
.super Lo/sb8;
.source ""


# instance fields
.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public volatile g:Ljava/util/HashMap;

.field public volatile h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/sb8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/v86;->a()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/ey2;->e:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lo/ey2;->i:J

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    :cond_0
    iput-wide v0, p0, Lo/ey2;->i:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Lo/ey2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ey2;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo/ey2;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ey2;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lo/ey2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ey2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lo/ey2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ey2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lo/ey2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ey2;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lo/ey2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ey2;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n(Lo/ey2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ey2;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Application;Lo/ad8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/sb8;->c(Landroid/app/Application;Lo/ad8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/sb8;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ey2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/ey2$a;-><init>(Lo/ey2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ey2;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v1, p0, Lo/ey2;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lo/ay2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "scene"

    .line 13
    .line 14
    sget-object v2, Lcom/tencent/matrix/AppActiveMatrixDelegate;->INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->getVisibleScene()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo/ey2;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lo/ey2;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "mem_totalPss"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lo/ey2;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/sb8;->a()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/util/DeviceUtil;->f(Landroid/content/Context;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Lo/ul6;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    const-string v2, "mem"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lo/ey2;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    const-string v1, "mem_free"

    .line 115
    .line 116
    iget-object v2, p0, Lo/ey2;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lo/sb8;->a()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    const-string v2, "machine"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance v1, Lo/y85;

    .line 145
    .line 146
    invoke-direct {v1}, Lo/y85;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Trace_Memory"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lo/y85;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lo/y85;->d(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lo/sb8;->f(Lo/y85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {}, Lo/ay2;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "check running mem e = "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x0

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v2, "DyMemoryPlugin"

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ey2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ey2;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
