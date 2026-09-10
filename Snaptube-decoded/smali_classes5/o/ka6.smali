.class public final Lo/ka6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ja6;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lo/w43;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lo/ka6$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/ka6$a;-><init>(Lo/ka6;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/ka6;->b:Lo/x43;

    .line 12
    .line 13
    new-instance v0, Lo/ka6$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/ka6$b;-><init>(Lo/ka6;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/ka6;->c:Lo/w43;

    .line 19
    .line 20
    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/ka6;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/ka6;->c:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;)Lo/ia6;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM media_bak WHERE path=?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v0, "path"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "formatTag"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "duration"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "title"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "fileSize"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "source"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "mediaType"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "thumbnail"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "createTime"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    move-object v14, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v14, v0

    .line 107
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v15, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v15, v0

    .line 120
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object/from16 v21, v4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :goto_5
    move-object/from16 v23, v4

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v24

    .line 180
    new-instance v4, Lo/ia6;

    .line 181
    .line 182
    move-object v13, v4

    .line 183
    invoke-direct/range {v13 .. v25}, Lo/ia6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_8

    .line 189
    :cond_6
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public d(Lo/ia6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/ka6;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(Lo/ia6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/ka6;->c:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM media_bak"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/ka6;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "path"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "formatTag"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "duration"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "title"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "fileSize"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "source"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "mediaType"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "thumbnail"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "createTime"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_0

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_1

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object/from16 v17, v14

    .line 120
    .line 121
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_2

    .line 130
    .line 131
    move-object/from16 v20, v4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v20, v14

    .line 139
    .line 140
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    move-object/from16 v23, v4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object/from16 v23, v14

    .line 158
    .line 159
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_4

    .line 168
    .line 169
    move-object/from16 v25, v4

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object/from16 v25, v14

    .line 177
    .line 178
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v26

    .line 182
    new-instance v14, Lo/ia6;

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    invoke-direct/range {v15 .. v27}, Lo/ia6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 198
    .line 199
    .line 200
    return-object v13

    .line 201
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
