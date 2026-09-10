.class public Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/provider/SnaptubeContentProvider$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/net/Uri;

.field public static volatile e:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.snaptube.premium.provider.SnaptubeContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->d:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/content/UriMatcher;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->c:Landroid/content/UriMatcher;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lo/a7a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->c()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lo/a7a;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/u02;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->c:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/u02;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2, p3}, Lo/u02;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->c:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/u02;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Lo/u02;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/datasets/TaskInfo$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->c:Landroid/content/UriMatcher;

    .line 7
    .line 8
    const-string v2, "com.snaptube.premium.provider.SnaptubeContentProvider"

    .line 9
    .line 10
    const-string v3, "taskinfo"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->c:Landroid/content/UriMatcher;

    .line 22
    .line 23
    const-string v3, "taskinfo/*"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->c:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/u02;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v0 .. v6}, Lo/u02;->g(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->c:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/SnaptubeContentProvider;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/u02;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lo/u02;->h(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
