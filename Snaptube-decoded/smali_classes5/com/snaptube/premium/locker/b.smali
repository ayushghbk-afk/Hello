.class public final Lcom/snaptube/premium/locker/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/locker/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/locker/b;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lo/wk5;

.field public static d:Lo/eq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/locker/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/locker/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "[\\uD800-\\uDFFF]"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/snaptube/premium/locker/b;->b:Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance v0, Lo/jx5;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/jx5;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/snaptube/premium/locker/b;->c:Lo/wk5;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/bv5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/locker/b;->q()Lo/bv5;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lo/bv5;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/locker/db/LockFileDB;->a:Lcom/snaptube/premium/locker/db/LockFileDB$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/locker/db/LockFileDB$a;->b(Landroid/content/Context;)Lcom/snaptube/premium/locker/db/LockFileDB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/locker/db/LockFileDB;->f()Lo/bv5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic x(Lcom/snaptube/premium/locker/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/locker/b;->w(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "lockFilePaths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lo/bv5;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/av5;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lo/bv5;->j(Ljava/lang/String;)Lo/av5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lo/bv5;->i(Ljava/lang/String;)Lo/av5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/locker/b;->d:Lo/eq4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "locker"

    .line 19
    .line 20
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-interface {v0, p1, p2}, Lo/eq4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lo/av5;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo/bv5;->i(Ljava/lang/String;)Lo/av5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Lo/bv5;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/locker/b;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/bv5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo/bv5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/bv5;->f(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/haa;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lo/haa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lo/bv5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lo/haa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "queryRegex="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "%"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lo/bv5;->e(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Lo/bv5;->h(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "snap_secret_end"

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lo/gla;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "substring(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "&"

    .line 57
    .line 58
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "separator"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/locker/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "parse origin path failed: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final k(Lo/yr4;)V
    .locals 1

    .line 1
    const-string v0, "pathValidator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/locker/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/snaptube/premium/locker/a;-><init>(Lo/yr4;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/premium/locker/b;->d:Lo/eq4;

    .line 12
    .line 13
    return-void
.end method

.method public final l(Lo/av5;)V
    .locals 1

    .line 1
    const-string v0, "lockFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo/bv5;->a(Lo/av5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "lockFiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo/bv5;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/locker/b;->d:Lo/eq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v4, v3

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v5, v3

    .line 56
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v1, v3

    .line 68
    :goto_3
    filled-new-array {v2, v4, v5, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lo/hd1;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Ljava/util/Collection;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lez v6, :cond_7

    .line 110
    .line 111
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1, v2, v0, v5, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    return v4

    .line 135
    :cond_8
    :goto_4
    const-string v1, "/Android/data/"

    .line 136
    .line 137
    invoke-static {p1, v1, v0, v5, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    const-string v1, "/Android/obb/"

    .line 144
    .line 145
    invoke-static {p1, v1, v0, v5, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    :cond_9
    const/4 v0, 0x1

    .line 152
    :cond_a
    :goto_5
    return v0
.end method

.method public final p(Lo/av5;Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/premium/locker/LockerResult;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v1, "dir"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "originFilePath"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/av5;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lo/av5;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lo/xo3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getNextAvailableFilePath(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/snaptube/premium/locker/b;->b:Lkotlin/text/Regex;

    .line 44
    .line 45
    invoke-virtual {v5, v4, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v12, 0x1

    .line 51
    move-object v8, p0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v8, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    move-object v8, p0

    .line 57
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/premium/locker/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v6, Lcom/snaptube/premium/locker/b;->b:Lkotlin/text/Regex;

    .line 65
    .line 66
    invoke-virtual {v6, v4, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const/4 v12, 0x0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move-object v3, v1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    sget-object v4, Lcom/snaptube/premium/locker/b;->d:Lo/eq4;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string v4, "locker"

    .line 81
    .line 82
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v1, v4

    .line 87
    :goto_2
    invoke-interface {v1, v0, v3, v2}, Lo/eq4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    sget-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/locker/b;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v11, Lo/av5;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    move-object v0, v11

    .line 108
    move-object v1, v10

    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    move/from16 v3, p4

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lo/av5;-><init>(Ljava/lang/String;Ljava/lang/String;IJILo/b72;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v11}, Lo/bv5;->a(Lo/av5;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lcom/snaptube/premium/locker/LockerResult;->h:Lcom/snaptube/premium/locker/LockerResult$a;

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v9 .. v14}, Lcom/snaptube/premium/locker/LockerResult$a;->c(Lcom/snaptube/premium/locker/LockerResult$a;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :goto_3
    sget-object v1, Lcom/snaptube/premium/locker/LockerResult;->h:Lcom/snaptube/premium/locker/LockerResult$a;

    .line 130
    .line 131
    const-string v2, "lock fail"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/premium/locker/LockerResult$a;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/snaptube/premium/locker/LockerResult;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p2}, Lo/up3;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lo/xo3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Lo/up3;->m(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 66
    .line 67
    sget-object p2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->NO_PERMISSION:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, p2, p4, p3, v0}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/premium/locker/b$a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/snaptube/premium/locker/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4}, Lo/xo3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "nextFilePath = "

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "LockerManager"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, p4

    .line 90
    const/4 p4, 0x0

    .line 91
    :goto_1
    invoke-static {v1}, Lo/up3;->m(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/snaptube/premium/locker/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Ljava/io/File;

    .line 115
    .line 116
    move p1, p4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance p1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 119
    .line 120
    sget-object v2, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 121
    .line 122
    const/16 v6, 0xe

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    move p1, p4

    .line 134
    move-object p2, v1

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance p3, Lcom/snaptube/premium/locker/b$a;

    .line 149
    .line 150
    invoke-direct {p3, p2, p1, v0}, Lcom/snaptube/premium/locker/b$a;-><init>(Ljava/io/File;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object p3
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lo/ir6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo/ir6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0xfffd

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDefined(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "toString(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_8
    :goto_2
    const-string p1, ""

    .line 108
    .line 109
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/locker/b;->c(Ljava/lang/String;)Lo/av5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/av5;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 36
    :goto_2
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    new-instance p1, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 42
    .line 43
    sget-object v6, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_NOT_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 44
    .line 45
    const/16 v10, 0xe

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v5 .. v11}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/locker/b;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_6
    return-object v2
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 7

    .line 1
    const-string v0, "getAbsolutePath(...)"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/locker/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/locker/b;->o(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object p2, p4

    .line 42
    :cond_2
    if-nez p3, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    :cond_4
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p2, p1, v2}, Lcom/snaptube/premium/locker/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/premium/locker/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lcom/snaptube/premium/locker/b;->d:Lo/eq4;

    .line 55
    .line 56
    if-nez p3, :cond_5

    .line 57
    .line 58
    const-string p3, "locker"

    .line 59
    .line 60
    invoke-static {p3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :cond_5
    invoke-virtual {p2}, Lcom/snaptube/premium/locker/b$a;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1, p4}, Lo/eq4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snaptube/premium/locker/b;->f()Lo/bv5;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3, p1}, Lo/bv5;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/snaptube/premium/locker/b$a;->a()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/locker/b;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lcom/snaptube/premium/locker/LockerResult;->h:Lcom/snaptube/premium/locker/LockerResult$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/snaptube/premium/locker/b$a;->a()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p2}, Lcom/snaptube/premium/locker/b$a;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2}, Lcom/snaptube/premium/locker/b$a;->c()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p3, p4, v0, p2}, Lcom/snaptube/premium/locker/LockerResult$a;->b(Ljava/lang/String;ZZ)Lcom/snaptube/premium/locker/LockerResult;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance p2, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 123
    .line 124
    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_NOT_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v0, p2

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_0
    .catch Lcom/snaptube/premium/locker/exception/LockerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_2
    sget-object p2, Lcom/snaptube/premium/locker/LockerResult;->h:Lcom/snaptube/premium/locker/LockerResult$a;

    .line 138
    .line 139
    const-string p3, "unlock fail"

    .line 140
    .line 141
    invoke-virtual {p2, p3, p1}, Lcom/snaptube/premium/locker/LockerResult$a;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/snaptube/premium/locker/LockerResult;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    sget-object p3, Lcom/snaptube/premium/locker/LockerResult;->h:Lcom/snaptube/premium/locker/LockerResult$a;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "path:"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " message:"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " ?: unlock fail"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3, p1, p2}, Lcom/snaptube/premium/locker/LockerResult$a;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/snaptube/premium/locker/LockerResult;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backupDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/snaptube/premium/locker/b;->x(Lcom/snaptube/premium/locker/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/snaptube/premium/locker/b;->w(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
