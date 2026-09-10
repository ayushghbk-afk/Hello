.class public final Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/reyclerbin/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
    invoke-direct {p0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/snaptube/premium/reyclerbin/db/AppDatabase;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lo/j59;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase$a;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->e()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [Lo/qq6;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->f()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v2, v1, [Lo/qq6;

    .line 50
    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->g()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v1, [Lo/qq6;

    .line 62
    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->h()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v1, [Lo/qq6;

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->i()Lcom/snaptube/premium/reyclerbin/db/AppDatabase$e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v1, [Lo/qq6;

    .line 86
    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;

    .line 98
    .line 99
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()Lcom/snaptube/premium/reyclerbin/db/AppDatabase;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->b0()Lcom/snaptube/premium/reyclerbin/db/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "provideDatabase(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
