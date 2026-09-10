.class public final Lcom/snaptube/premium/app/AppGenericDatabase$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/app/AppGenericDatabase;
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
    invoke-direct {p0}, Lcom/snaptube/premium/app/AppGenericDatabase$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/snaptube/premium/app/AppGenericDatabase;
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
    const-class v0, Lcom/snaptube/premium/app/AppGenericDatabase;

    .line 16
    .line 17
    const-string v1, "AppGenericDatabase.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lo/j59;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/snaptube/premium/app/AppGenericDatabase;->d()Lcom/snaptube/premium/app/AppGenericDatabase$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Lo/qq6;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/snaptube/premium/app/AppGenericDatabase;->e()Lcom/snaptube/premium/app/AppGenericDatabase$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v2, v1, [Lo/qq6;

    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/snaptube/premium/app/AppGenericDatabase;->f()Lcom/snaptube/premium/app/AppGenericDatabase$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v1, [Lo/qq6;

    .line 58
    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/snaptube/premium/app/AppGenericDatabase;->g()Lcom/snaptube/premium/app/AppGenericDatabase$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v2, v1, [Lo/qq6;

    .line 70
    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/snaptube/premium/app/AppGenericDatabase;->h()Lcom/snaptube/premium/app/AppGenericDatabase$e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v1, [Lo/qq6;

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->b([Lo/qq6;)Landroidx/room/RoomDatabase$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/snaptube/premium/app/AppGenericDatabase;

    .line 94
    .line 95
    return-object p1
.end method
