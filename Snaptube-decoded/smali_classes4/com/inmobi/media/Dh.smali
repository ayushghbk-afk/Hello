.class public final Lcom/inmobi/media/Dh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Vg;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vg;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Dh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Vg;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Dh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Dh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Dh;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "getAsLong(...)"

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Dh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/inmobi/media/S9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string v1, "INSERT OR IGNORE INTO pings (id, url, headers, allow_redirects, priority, ack_required, time_created, owner, retry_count, retryAfter, telemetry_metadata, status) SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? WHERE (SELECT COUNT(*) FROM pings) < ?"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 28
    .line 29
    iget v2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "id"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "url"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "headers"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "allow_redirects"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "priority"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "ack_required"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x6

    .line 94
    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "time_created"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-virtual {p1, v4, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 112
    .line 113
    .line 114
    const-string v4, "owner"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "retry_count"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v4, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 141
    .line 142
    .line 143
    const-string v4, "retryAfter"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    const-string v0, "telemetry_metadata"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {p1, v4, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const-string v0, "status"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    int-to-long v0, v2

    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    const-wide/16 v6, -0x1

    .line 202
    .line 203
    cmp-long v2, v0, v6

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const/4 v5, 0x0

    .line 209
    :goto_1
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    .line 211
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {p1, v1}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v1

    .line 220
    invoke-static {p1, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_3
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 225
    .line 226
    return-object p1
.end method
