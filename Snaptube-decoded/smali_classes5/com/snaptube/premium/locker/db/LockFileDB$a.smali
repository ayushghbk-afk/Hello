.class public final Lcom/snaptube/premium/locker/db/LockFileDB$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/locker/db/LockFileDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/locker/db/LockFileDB$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/snaptube/premium/locker/db/LockFileDB;
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/premium/locker/db/LockFileDB;

    .line 2
    .line 3
    const-string v1, "locker"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo/j59;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lo/gv5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lo/gv5;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/gv5;->get()Lo/ev5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snaptube/premium/locker/db/LockFileDB;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/snaptube/premium/locker/db/LockFileDB;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/locker/db/LockFileDB;->d()Lcom/snaptube/premium/locker/db/LockFileDB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/locker/db/LockFileDB;->d()Lcom/snaptube/premium/locker/db/LockFileDB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/premium/locker/db/LockFileDB;->a:Lcom/snaptube/premium/locker/db/LockFileDB$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/locker/db/LockFileDB$a;->a(Landroid/content/Context;)Lcom/snaptube/premium/locker/db/LockFileDB;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/snaptube/premium/locker/db/LockFileDB;->e(Lcom/snaptube/premium/locker/db/LockFileDB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
