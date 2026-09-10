.class public Lo/g79;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/g79;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/jy3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g79;->c(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/bf9;->b(Ljava/util/concurrent/Executor;)Lo/ue9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Lo/b96;->b(Ljava/util/concurrent/Callable;)Lo/b96;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p0, p2}, Lo/g79;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lo/jy3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lo/jy3;->j(Lo/ue9;)Lo/jy3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lo/jy3;->l(Lo/ue9;)Lo/jy3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lo/jy3;->f(Lo/ue9;)Lo/jy3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lo/g79$b;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lo/g79$b;-><init>(Lo/b96;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/jy3;->d(Lo/d74;)Lo/jy3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static varargs b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lo/jy3;
    .locals 1

    .line 1
    new-instance v0, Lo/g79$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo/g79$a;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lo/jy3;->c(Lo/ly3;Lio/reactivex/BackpressureStrategy;)Lo/jy3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
