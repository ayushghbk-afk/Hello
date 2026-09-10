.class public abstract Lcom/inmobi/media/T9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wk5;

.field public static final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yra;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yra;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/inmobi/media/T9;->a:Lo/wk5;

    .line 11
    .line 12
    new-instance v0, Lo/zra;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/zra;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/inmobi/media/T9;->b:Lo/wk5;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lcom/inmobi/media/I9;
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.im_11.4.0.db"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ad_quality_db"

    .line 16
    .line 17
    const-string v3, "tableName"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    .line 23
    .line 24
    const-string v5, "tableSchema"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/inmobi/media/am;

    .line 30
    .line 31
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "click"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/inmobi/media/am;

    .line 48
    .line 49
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "config_db"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/inmobi/media/am;

    .line 66
    .line 67
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v2, "c_data"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/inmobi/media/am;

    .line 84
    .line 85
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v2, "crash"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/inmobi/media/am;

    .line 102
    .line 103
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string v2, "logs_v2"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/inmobi/media/am;

    .line 120
    .line 121
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v2, "pings"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT,status TEXT)"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/inmobi/media/am;

    .line 138
    .line 139
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v2, "telemetry"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 151
    .line 152
    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/inmobi/media/am;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/inmobi/media/T9;->b:Lo/wk5;

    .line 164
    .line 165
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "getValue(...)"

    .line 170
    .line 171
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    const-string v3, "transactionExecutor"

    .line 177
    .line 178
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/inmobi/media/L5;

    .line 182
    .line 183
    invoke-static {}, Lcom/inmobi/media/zb;->a()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/inmobi/media/L5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/concurrent/ExecutorService;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/inmobi/media/I9;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/L5;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/inmobi/media/ja;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lcom/inmobi/media/ja;-><init>(Lcom/inmobi/media/L5;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/inmobi/media/S9;

    .line 201
    .line 202
    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/S9;-><init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/L5;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/S9;

    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v2, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    :catch_0
    :try_start_1
    iget-object v1, v2, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/ja;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lcom/inmobi/media/S9;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catch_1
    nop

    .line 223
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/S9;->b:Lcom/inmobi/media/L5;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/inmobi/media/L5;->d:Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-static {v1}, Lo/a83;->a(Ljava/util/concurrent/Executor;)Lo/vq1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v2, Lcom/inmobi/media/S9;->e:Lo/vq1;

    .line 234
    .line 235
    :cond_0
    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/S9;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/T9;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/I9;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/S9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "_inmobiDatabaseHelper"

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "db.transactionExecutor"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
