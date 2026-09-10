.class public final Lo/wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wb;

.field public static final b:Lcom/snaptube/player_guide/db/AdGuideDatabase;

.field public static final c:Lo/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/wb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/wb;->a:Lo/wb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/wb;->e()Lcom/snaptube/player_guide/db/AdGuideDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo/wb;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/player_guide/db/AdGuideDatabase;->d()Lo/ec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/wb;->c:Lo/ec;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wb;->d(Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/wb;->a:Lo/wb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/wb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/wb;->c:Lo/ec;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/ec;->a(Ljava/lang/String;)Lo/dc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/dc;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lo/dc;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/dc;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lo/dc;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, v1}, Lo/ec;->b(Lo/dc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/vb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/vb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, p1, v1}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lcom/snaptube/player_guide/db/AdGuideDatabase;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/snaptube/player_guide/db/AdGuideDatabase;

    .line 11
    .line 12
    const-string v2, "ad_guide.db"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lo/j59;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lo/wb$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lo/wb$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snaptube/player_guide/db/AdGuideDatabase;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lo/wb;->c:Lo/ec;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ec;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/dc;

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lo/dc;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lo/dc;->c(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lo/wb;->c:Lo/ec;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lo/ec;->b(Lo/dc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "ReadDBFailedException"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
