.class public final Lo/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/bean/SpecialItemDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lo/x02;

.field public final d:Lo/x43;

.field public final e:Lo/w43;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/x02;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/x02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/zaa;->c:Lo/x02;

    .line 10
    .line 11
    iput-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lo/zaa$f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/zaa$f;-><init>(Lo/zaa;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/zaa;->b:Lo/x43;

    .line 19
    .line 20
    new-instance v0, Lo/zaa$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/zaa$g;-><init>(Lo/zaa;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/zaa;->d:Lo/x43;

    .line 26
    .line 27
    new-instance v0, Lo/zaa$h;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lo/zaa$h;-><init>(Lo/zaa;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/zaa;->e:Lo/w43;

    .line 33
    .line 34
    new-instance v0, Lo/zaa$i;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lo/zaa$i;-><init>(Lo/zaa;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/zaa;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lo/zaa$j;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lo/zaa$j;-><init>(Lo/zaa;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo/zaa;->g:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    new-instance v0, Lo/zaa$k;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lo/zaa$k;-><init>(Lo/zaa;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/zaa;->h:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic a(Lo/zaa;)Lo/x02;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zaa;->c:Lo/x02;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/zaa;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/zaa;)Lo/w43;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zaa;->e:Lo/w43;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/zaa;)Lo/x43;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zaa;->d:Lo/x43;

    return-object p0
.end method

.method public static bridge synthetic e(Lo/zaa;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zaa;->f:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic f(Lo/zaa;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zaa;->g:Landroidx/room/SharedSQLiteStatement;

    return-object p0
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
.method public clearTable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zaa;->h:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lo/mpa;->N()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/zaa;->h:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lo/zaa;->h:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public delete(Lcom/dayuwuxian/clean/bean/SpecialItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/zaa;->e:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public deleteAsync(Lcom/dayuwuxian/clean/bean/SpecialItem;)Lo/ih1;
    .locals 1

    .line 1
    new-instance v0, Lo/zaa$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/zaa$m;-><init>(Lo/zaa;Lcom/dayuwuxian/clean/bean/SpecialItem;)V

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

.method public deleteByPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zaa;->f:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/zaa;->f:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo/zaa;->f:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public deleteByPathAsync(Ljava/lang/String;)Lo/ih1;
    .locals 1

    .line 1
    new-instance v0, Lo/zaa$n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/zaa$n;-><init>(Lo/zaa;Ljava/lang/String;)V

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

.method public deleteByTypeAsync(Ljava/lang/String;)Lo/ih1;
    .locals 1

    .line 1
    new-instance v0, Lo/zaa$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/zaa$a;-><init>(Lo/zaa;Ljava/lang/String;)V

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

.method public deleteByTypeSync(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zaa;->g:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/zaa;->g:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo/zaa;->g:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getAllAsync()Lo/jy3;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM special_item"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "special_item"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lo/zaa$b;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lo/zaa$b;-><init>(Lo/zaa;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Lo/g79;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/jy3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getAllDataSize()J
    .locals 5

    .line 1
    const-string v0, "SELECT SUM(size) FROM special_item"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    .line 40
    .line 41
    return-wide v3

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public getAllDataSizeFlow()Lo/ay3;
    .locals 5

    .line 1
    const-string v0, "SELECT SUM(size) FROM special_item"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "special_item"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lo/zaa$d;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lo/zaa$d;-><init>(Lo/zaa;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/ay3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getAllSizePaging(II)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT size, path FROM special_item LIMIT ? OFFSET ?"

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
    int-to-long v2, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p2, v0, v1, v2}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    new-instance v7, Lcom/dayuwuxian/clean/bean/SpecialSizeInfo;

    .line 62
    .line 63
    invoke-direct {v7, v4, v5, v6}, Lcom/dayuwuxian/clean/bean/SpecialSizeInfo;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public getByType(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "SELECT * FROM special_item WHERE type = ?"

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
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "size"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "path"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "type"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "date"

    .line 55
    .line 56
    invoke-static {p1, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "package_name"

    .line 61
    .line 62
    invoke-static {p1, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    new-instance v9, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/dayuwuxian/clean/bean/SpecialItem;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_2
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setId(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual {v9, v10, v11}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setSize(J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    move-object v10, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_3
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setPath(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_4
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setType(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_5
    iget-object v11, p0, Lo/zaa;->c:Lo/x02;

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Lo/x02;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setDate(Ljava/util/Date;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    move-object v10, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :goto_6
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setPackageName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public getByTypeAsync(Ljava/lang/String;)Lo/jy3;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM special_item WHERE type = ?"

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
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const-string v1, "special_item"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lo/zaa$c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lo/zaa$c;-><init>(Lo/zaa;Landroidx/room/RoomSQLiteQuery;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v1, v2}, Lo/g79;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/jy3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getDataCountFlow()Lo/ay3;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM special_item"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "special_item"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lo/zaa$e;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lo/zaa$e;-><init>(Lo/zaa;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/ay3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public insertAsync(Lcom/dayuwuxian/clean/bean/SpecialItem;)Lo/ih1;
    .locals 1

    .line 1
    new-instance v0, Lo/zaa$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/zaa$l;-><init>(Lo/zaa;Lcom/dayuwuxian/clean/bean/SpecialItem;)V

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

.method public insertList(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/zaa;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/zaa;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
