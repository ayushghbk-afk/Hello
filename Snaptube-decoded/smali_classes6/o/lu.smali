.class public final Lo/lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;

    .line 5
    .line 6
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/lu;->c:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;

    .line 10
    .line 11
    iput-object p1, p0, Lo/lu;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lo/lu$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/lu$a;-><init>(Lo/lu;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/lu;->b:Lo/x43;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lo/lu;)Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/lu;->c:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/lu;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/lu;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo/lu;)Lo/x43;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/lu;->b:Lo/x43;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Ljava/util/List;
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
.method public getAllSync()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM APP_JUNK_RULE"

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
    iget-object v0, v1, Lo/lu;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/lu;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "package_name"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "rank"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "version"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "app_name"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "clean_rule"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    move-object v12, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v12, v10

    .line 80
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    move-object v13, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v13, v10

    .line 97
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v14, v10

    .line 114
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    move-object v15, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v15, v10

    .line 127
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    move-object v10, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_5
    iget-object v11, v1, Lo/lu;->c:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;

    .line 140
    .line 141
    invoke-virtual {v11, v10}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->d(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_5

    .line 146
    .line 147
    new-instance v10, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;

    .line 148
    .line 149
    move-object v11, v10

    .line 150
    invoke-direct/range {v11 .. v16}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v4, "Expected non-null java.util.List<snap.clean.boost.fast.security.master.data.CleanRule>, but it was null."

    .line 162
    .line 163
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public getAppJunkRuleByPackageName(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/AppJunkRule;
    .locals 13

    .line 1
    const-string v0, "SELECT * FROM APP_JUNK_RULE where package_name Like ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lo/lu;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/lu;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "package_name"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "rank"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "version"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "app_name"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "clean_rule"

    .line 55
    .line 56
    invoke-static {p1, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move-object v10, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    :goto_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object v11, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v11, v1

    .line 126
    :goto_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_5
    iget-object v1, p0, Lo/lu;->c:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->d(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    new-instance v2, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;

    .line 146
    .line 147
    move-object v7, v2

    .line 148
    invoke-direct/range {v7 .. v12}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "Expected non-null java.util.List<snap.clean.boost.fast.security.master.data.CleanRule>, but it was null."

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_7
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public insertAll(Ljava/util/List;)Lo/ih1;
    .locals 1

    .line 1
    new-instance v0, Lo/lu$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/lu$b;-><init>(Lo/lu;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/ih1;->a(Ljava/util/concurrent/Callable;)Lo/ih1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
