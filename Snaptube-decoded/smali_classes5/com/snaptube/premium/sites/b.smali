.class public Lcom/snaptube/premium/sites/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/sites/b$b;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/snaptube/premium/sites/b;


# instance fields
.field public a:Lcom/snaptube/premium/sites/a;

.field public final b:Lo/m9c;

.field public c:Lo/ilb;

.field public d:Lo/pn3;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/m9c;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/m9c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/sites/b;->b:Lo/m9c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/sites/b;->e:Z

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/sites/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/snaptube/premium/sites/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/sites/b;Lrx/Emitter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/b;->r(Lrx/Emitter;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/sites/b;->f:Lcom/snaptube/premium/sites/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/premium/sites/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/sites/b;->f:Lcom/snaptube/premium/sites/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/premium/sites/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/snaptube/premium/sites/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/snaptube/premium/sites/b;->f:Lcom/snaptube/premium/sites/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/snaptube/premium/sites/b;->f:Lcom/snaptube/premium/sites/b;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->b:Lo/m9c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/sites/b;->b:Lo/m9c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/m9c;->b()Lo/m9c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Lo/m9c$b;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/snaptube/premium/sites/b$b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/snaptube/premium/sites/b$b;->T1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public B(JZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/sites/a;->H0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public C(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->I0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public D(Lcom/snaptube/premium/sites/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->b:Lo/m9c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/sites/b;->b:Lo/m9c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/m9c;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public E(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->J0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/sites/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/sites/a;->P0(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->S0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->S0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/sites/a;->x0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->Q0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->R0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/snaptube/premium/sites/SiteInfo;Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/sites/a;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/premium/sites/SiteInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lo/bq1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide v0
.end method

.method public c(Lcom/snaptube/premium/sites/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->b:Lo/m9c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/sites/b;->b:Lo/m9c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/m9c;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public d(Lcom/snaptube/premium/sites/SpeeddialInfo;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/sites/a;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/premium/sites/SpeeddialInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lo/bq1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/snaptube/premium/sites/b;->c:Lo/ilb;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lo/ilb;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/sites/b;->d:Lo/pn3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/pn3;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-wide v0
.end method

.method public e(Lcom/snaptube/premium/sites/SpeeddialInfo;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/sites/a;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/premium/sites/SpeeddialInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/sites/a;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/snaptube/premium/sites/SpeeddialInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/b;->d(Lcom/snaptube/premium/sites/SpeeddialInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/sites/a;->V0(Ljava/util/List;Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snaptube/premium/sites/b;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/sites/a;->E0(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lo/bq1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/a;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lcom/snaptube/premium/sites/SiteInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->y(Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->L(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public n(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->Z(Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    new-instance v0, Lo/ilb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ilb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/sites/b;->c:Lo/ilb;

    .line 7
    .line 8
    new-instance v3, Lcom/snaptube/premium/sites/b$a;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/snaptube/premium/sites/b$a;-><init>(Lcom/snaptube/premium/sites/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/pn3;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snaptube/premium/sites/b;->c:Lo/ilb;

    .line 16
    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v6}, Lo/pn3;-><init>(Lo/ae0;Lo/ae0$d;IIZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/sites/b;->d:Lo/pn3;

    .line 27
    .line 28
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->s0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->w0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic r(Lrx/Emitter;)V
    .locals 1

    .line 1
    const-string v0, "site"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/a;->z0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/snaptube/premium/sites/b;->e:Z

    .line 18
    .line 19
    const-string v3, "type IN (?,?)"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0, v2}, Lcom/snaptube/premium/sites/a;->C0(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/a;->B0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs v([Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/a;->D0([Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w()Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/q3a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/q3a;-><init>(Lcom/snaptube/premium/sites/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrx/Emitter$BackpressureMode;->DROP:Lrx/Emitter$BackpressureMode;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrx/c;->l(Lo/y4;Lrx/Emitter$BackpressureMode;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snaptube/premium/sites/b;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/sites/a;->E0(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/b;->a:Lcom/snaptube/premium/sites/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/a;->F0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/b;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
