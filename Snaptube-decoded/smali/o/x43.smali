.class public abstract Lo/x43;
.super Landroidx/room/SharedSQLiteStatement;
.source ""


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract i(Lo/mpa;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lo/x43;->i(Lo/mpa;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lo/mpa;->e0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/x43;->i(Lo/mpa;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo/mpa;->e0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3}, Lo/x43;->i(Lo/mpa;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lo/mpa;->e0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final m(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/x43;->i(Lo/mpa;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo/mpa;->e0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 13
    .line 14
    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
