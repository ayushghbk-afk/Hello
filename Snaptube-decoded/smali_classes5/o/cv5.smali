.class public final Lo/cv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bv5;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lo/w43;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lo/cv5$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/cv5$a;-><init>(Lo/cv5;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/cv5;->b:Lo/x43;

    .line 12
    .line 13
    new-instance v0, Lo/cv5$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/cv5$b;-><init>(Lo/cv5;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/cv5;->c:Lo/w43;

    .line 19
    .line 20
    new-instance v0, Lo/cv5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/cv5$c;-><init>(Lo/cv5;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/cv5;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    return-void
.end method

.method public static k()Ljava/util/List;
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
.method public a(Lo/av5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/cv5;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Select file_path FROM lock_file WHERE origin_path = ?"

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
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

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
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/cv5;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "Select * FROM lock_file WHERE (file_type = 1 OR file_type = 2) AND (file_path LIKE ? OR file_path LIKE ?) ORDER BY created_time DESC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, p2, v1}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    const-string p2, "file_path"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "origin_path"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "file_type"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "created_time"

    .line 59
    .line 60
    invoke-static {p1, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v8, v6

    .line 92
    :goto_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v9, v6

    .line 105
    :goto_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    new-instance v6, Lo/av5;

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    invoke-direct/range {v7 .. v12}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "Select * FROM lock_file WHERE (file_type = 1 OR file_type = 2) AND file_path LIKE ? ORDER BY created_time DESC"

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
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "file_path"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "origin_path"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "file_type"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "created_time"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v9, v7

    .line 82
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    move-object v10, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v10, v7

    .line 95
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    new-instance v7, Lo/av5;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    invoke-direct/range {v8 .. v13}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public f(I)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "Select * FROM lock_file WHERE file_type = ? ORDER BY created_time DESC"

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
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    const-string v1, "file_path"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "origin_path"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "file_type"

    .line 38
    .line 39
    invoke-static {p1, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "created_time"

    .line 44
    .line 45
    invoke-static {p1, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v9, v7

    .line 77
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    move-object v10, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v10, v7

    .line 90
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    new-instance v7, Lo/av5;

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    invoke-direct/range {v8 .. v13}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cv5;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo/kpa;->M(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lo/mpa;->N()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/cv5;->d:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo/cv5;->d:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "Select * FROM lock_file WHERE (file_type = 1 OR file_type = 2) AND file_path GLOB ? ORDER BY created_time DESC"

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
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "file_path"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "origin_path"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "file_type"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "created_time"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v9, v7

    .line 82
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    move-object v10, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v10, v7

    .line 95
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    new-instance v7, Lo/av5;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    invoke-direct/range {v8 .. v13}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public i(Ljava/lang/String;)Lo/av5;
    .locals 12

    .line 1
    const-string v0, "Select * FROM lock_file WHERE origin_path = ?"

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
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "file_path"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "origin_path"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "file_type"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "created_time"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_2
    move-object v8, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    new-instance v2, Lo/av5;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    invoke-direct/range {v6 .. v11}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public j(Ljava/lang/String;)Lo/av5;
    .locals 12

    .line 1
    const-string v0, "Select * FROM lock_file WHERE file_path = ?"

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
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/cv5;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "file_path"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "origin_path"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "file_type"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "created_time"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_2
    move-object v8, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    new-instance v2, Lo/av5;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    invoke-direct/range {v6 .. v11}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
