.class public final Lcom/snaptube/premium/utils/install/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/b;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/b;->f(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/lang/String;Lo/ds9;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/utils/install/b;->g(ILjava/lang/String;Lo/ds9;)Z

    move-result p0

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(ILjava/lang/String;Lo/ds9;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lo/ds9;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lo/ds9;->a()Lcom/snaptube/premium/utils/install/InstallParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/InstallParams;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method


# virtual methods
.method public c(Lo/l55;)V
    .locals 1

    .line 1
    const-string v0, "installCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lcom/snaptube/premium/utils/install/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/l55;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/l55;->g(Lcom/snaptube/premium/utils/install/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public e(Lcom/snaptube/premium/utils/install/c;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/ds9;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo/gpb;->o(Lcom/snaptube/premium/utils/install/c;Lo/ds9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/ds9;->a()Lcom/snaptube/premium/utils/install/InstallParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/snaptube/premium/utils/install/InstallParams;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    :goto_0
    instance-of v4, p1, Lcom/snaptube/premium/utils/install/c$f;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/ds9;->a()Lcom/snaptube/premium/utils/install/InstallParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snaptube/premium/utils/install/InstallParams;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    const-string v4, "upgrade_migration"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "getAppContext(...)"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snaptube/premium/utils/install/InstallParams;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    new-instance v2, Lo/t55;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lo/t55;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lo/j76;->a(Ljava/util/Map;Lo/o64;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    new-instance v2, Lo/u55;

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lo/u55;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lo/j76;->a(Ljava/util/Map;Lo/o64;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/b;->d(Lcom/snaptube/premium/utils/install/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p1
.end method

.method public i(I)Lo/ds9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/ds9;

    .line 12
    .line 13
    return-object p1
.end method

.method public j(Lo/l55;)V
    .locals 1

    .line 1
    const-string v0, "installCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lo/ds9;)V
    .locals 4

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ds9;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lo/ds9;->a()Lcom/snaptube/premium/utils/install/InstallParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/snaptube/premium/utils/install/InstallParams;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/snaptube/premium/utils/install/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/snaptube/premium/utils/install/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/snaptube/premium/utils/install/c$g;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/snaptube/premium/utils/install/c$g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/b;->e(Lcom/snaptube/premium/utils/install/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
