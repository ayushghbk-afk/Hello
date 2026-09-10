.class public final Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 6
    .line 7
    const-string v1, "clean.db"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lo/j59;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->access$getMIGRATION_1_2$cp()Lsnap/clean/boost/fast/security/master/data/CleanDatabase$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Lo/qq6;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->access$getMIGRATION_2_3$cp()Lsnap/clean/boost/fast/security/master/data/CleanDatabase$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v1, [Lo/qq6;

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "databaseBuilder(context.\u2026\n                .build()"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 49
    .line 50
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;-><init>(Lsnap/clean/boost/fast/security/master/data/CleanDatabase;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->access$getINSTANCE$cp()Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

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
    invoke-static {}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->access$getINSTANCE$cp()Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->Companion:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;->a(Landroid/content/Context;)Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->access$setINSTANCE$cp(Lsnap/clean/boost/fast/security/master/data/CleanDatabase;)V
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
