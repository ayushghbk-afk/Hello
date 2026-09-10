.class public Lsnap/clean/boost/fast/security/master/data/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/data/a;->insertAll(Ljava/util/List;)Lo/ih1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsnap/clean/boost/fast/security/master/data/a;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a$i;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsnap/clean/boost/fast/security/master/data/a$i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a$i;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/a;->c(Lsnap/clean/boost/fast/security/master/data/a;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a$i;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 11
    .line 12
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/a;->d(Lsnap/clean/boost/fast/security/master/data/a;)Lo/x43;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a$i;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/x43;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a$i;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 22
    .line 23
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/a;->c(Lsnap/clean/boost/fast/security/master/data/a;)Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a$i;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 31
    .line 32
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/a;->c(Lsnap/clean/boost/fast/security/master/data/a;)Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a$i;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 43
    .line 44
    invoke-static {v1}, Lsnap/clean/boost/fast/security/master/data/a;->c(Lsnap/clean/boost/fast/security/master/data/a;)Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/a$i;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
