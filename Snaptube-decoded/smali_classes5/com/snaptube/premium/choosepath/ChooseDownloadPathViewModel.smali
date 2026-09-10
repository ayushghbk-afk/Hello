.class public final Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;
    }
.end annotation


# instance fields
.field public final b:Lo/k17;

.field public final c:Lo/k17;

.field public final d:Lo/k17;

.field public final e:Lo/k17;

.field public final f:Lo/k17;

.field public final g:Lo/k17;

.field public h:Lo/fj2;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public volatile k:Ljava/util/List;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->b:Lo/k17;

    .line 10
    .line 11
    new-instance v0, Lo/k17;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->c:Lo/k17;

    .line 17
    .line 18
    new-instance v0, Lo/k17;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 24
    .line 25
    new-instance v0, Lo/k17;

    .line 26
    .line 27
    sget-object v1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->DEFAULT:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->e:Lo/k17;

    .line 33
    .line 34
    new-instance v0, Lo/k17;

    .line 35
    .line 36
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->f:Lo/k17;

    .line 40
    .line 41
    new-instance v0, Lo/k17;

    .line 42
    .line 43
    sget-object v1, Lcom/snaptube/premium/choosepath/ChangePathResult;->DEFAULT:Lcom/snaptube/premium/choosepath/ChangePathResult;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->g:Lo/k17;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "Android"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->i:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lo/e01;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lo/e01;-><init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lo/f01;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lo/f01;-><init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Lo/o64;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v0, v2, v3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    invoke-static {v2}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->k:Ljava/util/List;

    .line 112
    .line 113
    const-string v0, "..."

    .line 114
    .line 115
    iput-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->l:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic A(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->l0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getPath(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->B0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final F0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getPath(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->z0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic L(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;Lkotlin/Pair;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->m0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;Lkotlin/Pair;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->F0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->E0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->k0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->n0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic V(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->v0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->e:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->c:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;[Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->I0([Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->P0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final j0(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/Throwable;)Lo/xhb;
    .locals 4

    .line 1
    invoke-static {}, Lo/rz7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lo/rz7;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "canManageStorage: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " canWriteStorage:"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " folderPath:"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " is illegal"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->g:Lo/k17;

    .line 51
    .line 52
    sget-object p1, Lcom/snaptube/premium/choosepath/ChangePathResult;->FAIL:Lcom/snaptube/premium/choosepath/ChangePathResult;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final k0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->h0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Lo/up3;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final m0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;Lkotlin/Pair;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->Q0(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lo/rz7;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->f:Lo/k17;

    .line 34
    .line 35
    sget-object p1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->CLICK_CONFIRM_PATH:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 36
    .line 37
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final n0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->j0(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/l01;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->s0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lo/xo3;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final C0(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->j:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/o64;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, ".nomedia"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3
    return v2
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/xo3;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->k:Ljava/util/List;

    .line 12
    .line 13
    instance-of v2, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "Android"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lo/xo3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Lo/xo3;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :goto_0
    return v1
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->s0()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->A0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->e:Lo/k17;

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->ACTIVITY_BACK_PRESSED:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->M0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->J0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->c:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "first"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->o0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->g0()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lo/xo3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->J0()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public final I0([Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->c:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    const-string v4, "create(...)"

    .line 29
    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    aget-object v5, p1, v3

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "getPath(...)"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->D0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->C0(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lo/l01;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->l:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->c:Lo/k17;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lo/rz7;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->P0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v4, v0, p0, v3}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;-><init>(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->e:Lo/k17;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->DEFAULT:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->g:Lo/k17;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/choosepath/ChangePathResult;->DEFAULT:Lcom/snaptube/premium/choosepath/ChangePathResult;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 2
    .line 3
    invoke-static {}, Lo/l01;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O0(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->b:Lo/k17;

    .line 7
    .line 8
    new-instance v7, Lo/h31;

    .line 9
    .line 10
    const-string v8, "intent_init_dir"

    .line 11
    .line 12
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v9, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v2, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    const-string v1, "intent_needed_file_size"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-string v1, "intent_change_default_dir"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v1, "position_source"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v6, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, v1

    .line 49
    :goto_1
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lo/h31;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 57
    .line 58
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v9, p1

    .line 66
    :goto_2
    invoke-virtual {v0, v9}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->f:Lo/k17;

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->DISPLAY_PATH:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 4
    .line 5
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->g:Lo/k17;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/choosepath/ChangePathResult;->SUCCESS:Lcom/snaptube/premium/choosepath/ChangePathResult;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->n5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->m5(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "setting"

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    invoke-static {v0, p2, v1, v2, p1}, Lo/co2;->c(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lo/l01;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->e:Lo/k17;

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->ACTIVITY_BACK_PRESSED:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->B0(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->M0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->J0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v3, v1, -0x2

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Lo/gla;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "substring(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->J0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lo/up3;->Q(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo/up3;->c(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {}, Lo/rz7;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lo/rz7;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "canManageStorage: "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " canWriteStorage:"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " folderPath:"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " is illegal"

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->g:Lo/k17;

    .line 70
    .line 71
    sget-object v1, Lcom/snaptube/premium/choosepath/ChangePathResult;->FAIL:Lcom/snaptube/premium/choosepath/ChangePathResult;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "folderPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->h:Lo/fj2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lo/g01;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/g01;-><init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/h01;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lo/h01;-><init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/i01;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lo/i01;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/j01;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Lo/j01;-><init>(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lo/k01;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lo/k01;-><init>(Lo/o64;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->h:Lo/fj2;

    .line 63
    .line 64
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;-><init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->h:Lo/fj2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->e:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->g:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->b:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->c:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lo/ria;->n()Lo/ria;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ria;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/download/utils/StorageUtil;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public final w0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->s0()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->M0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->M0()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->J0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$initRootStorage$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$initRootStorage$1;-><init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDownloadRootDir(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
