.class public final Lcom/snaptube/premium/lyric/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/lyric/a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/lyric/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/lyric/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/lyric/a;->a:Lcom/snaptube/premium/lyric/a;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    sput v0, Lcom/snaptube/premium/lyric/a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/lyric/a;->i0(ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lcom/snaptube/premium/lyric/SongEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Ljava/util/List;ZLjava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "vIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/j46;->a:Lo/j46;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lo/j46;->h(Ljava/util/List;ZLjava/lang/String;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic B(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->R0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/lyric/a;->A0(Ljava/util/List;ZLjava/lang/String;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic C(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->V0(Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Ljava/util/List;ZLjava/lang/String;)Lrx/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/z26;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/z26;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/a36;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lo/a36;-><init>(Lo/o64;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/b36;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/b36;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo/c36;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lo/c36;-><init>(Lo/o64;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrx/c;->O0()Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo/e36;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lo/e36;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo/f36;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lo/f36;-><init>(Lo/o64;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lo/g36;

    .line 52
    .line 53
    invoke-direct {v1}, Lo/g36;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lo/h36;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lo/h36;-><init>(Lo/o64;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lo/i36;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lo/i36;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lo/j36;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lo/j36;-><init>(Lo/o64;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lrx/c;->O0()Lrx/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "toList(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static synthetic D(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->p0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "lyric"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/lyric/a;->C0(Ljava/util/List;ZLjava/lang/String;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic E(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->E0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/nvc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic F(ZLjava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->o0(ZLjava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic G(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->r0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic H(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->e1(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final H0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic I(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->H0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(ZLjava/util/List;)Lrx/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p1, p0, v0, v1, v0}, Lcom/snaptube/premium/lyric/a;->B0(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic J(ZLjava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->I0(ZLjava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic K(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->l0(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->N0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->m0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Ljava/util/List;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo/nvc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3}, Lcom/snaptube/premium/lyric/SongEntity;->getYoutubeId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/snaptube/premium/lyric/a;->a:Lcom/snaptube/premium/lyric/a;

    .line 43
    .line 44
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/snaptube/premium/lyric/a;->s0(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p3
.end method

.method public static synthetic N(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->a0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final N0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/premium/lyric/SongEntity;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->L0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final P0()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/lyric/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic Q(Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->a1(Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "taskInfos"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "handleMetaDataSync start "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LyricManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lo/k26;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/k26;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/l26;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lo/l26;-><init>(Lo/o64;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lrx/c;->O0()Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lo/m26;

    .line 55
    .line 56
    invoke-direct {v0}, Lo/m26;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo/n26;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lo/n26;-><init>(Lo/o64;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lo/o26;

    .line 69
    .line 70
    invoke-direct {v0}, Lo/o26;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo/p26;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lo/p26;-><init>(Lo/o64;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo/q26;

    .line 79
    .line 80
    invoke-direct {v0}, Lo/q26;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic R(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->e0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final R0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo/n9a;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic S(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/lyric/a;->d0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic T(Ljava/util/List;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/lyric/a;->M0(Ljava/util/List;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lcom/snaptube/premium/lyric/SongEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Ljava/util/List;)Lrx/c;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v2, v1, v2}, Lcom/snaptube/premium/lyric/a;->D0(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static synthetic U(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->j0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final V(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)Lrx/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/s36;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo/s36;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/t36;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lo/t36;-><init>(Lo/o64;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/u36;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lo/u36;-><init>(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lo/v36;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lo/v36;-><init>(Lo/o64;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "doOnNext(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final V0(Ljava/util/List;)Lo/xhb;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "handleMetaDataSync end "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LyricManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/snaptube/premium/configs/Config;->N5(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lo/m9a;->b(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final W(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)Lrx/c;
    .locals 3

    .line 1
    const-string v0, "songEntity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/k36;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lo/k36;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/l36;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo/l36;-><init>(Lo/o64;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/m36;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lo/m36;-><init>(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lo/n36;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lo/n36;-><init>(Lo/o64;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "doOnNext(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final W0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/lyric/SongEntity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lo/n9a;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final X0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/snaptube/premium/configs/Config;->N5(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "handleMetaDataSync Download Silently Failure "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "LyricManager"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final Y(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final Z(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;
    .locals 1

    .line 1
    iget-object p4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 2
    .line 3
    const-string v0, "contentType2"

    .line 4
    .line 5
    invoke-static {p4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p4, p1}, Lo/n9a;->c(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "generateLyricFilePath filePath = "

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v0, "LyricManager"

    .line 34
    .line 35
    invoke-static {v0, p4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p4, Lcom/snaptube/premium/lyric/a;->a:Lcom/snaptube/premium/lyric/a;

    .line 39
    .line 40
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/snaptube/premium/lyric/a;->O0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->W0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a1(Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->q0(Ljava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lo/n9a;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b1(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->S0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "startDownloadLyric fail"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->b0(Ljava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p4, Lcom/snaptube/premium/lyric/a;->a:Lcom/snaptube/premium/lyric/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo/n9a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/snaptube/premium/lyric/a;->O0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d1(Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/lyric/a;->Z(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e1(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->b1(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f0(Ljava/util/List;ZLjava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lo/h26;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/h26;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/o36;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/o36;-><init>(Lo/o64;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lo/w36;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/w36;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/x36;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lo/x36;-><init>(Lo/o64;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lo/y36;

    .line 39
    .line 40
    invoke-direct {v0}, Lo/y36;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/z36;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lo/z36;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lrx/c;->O0()Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lo/a46;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lo/a46;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/b46;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lo/b46;-><init>(Lo/o64;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lo/i26;

    .line 71
    .line 72
    invoke-direct {v0}, Lo/i26;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lo/j26;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lo/j26;-><init>(Lo/o64;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lo/s26;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lo/s26;-><init>(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lo/d36;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lo/d36;-><init>(Lo/o64;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lrx/c;->O0()Lrx/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "toList(...)"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final f1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "startDownloadLyric vId fail"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->n0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/nvc;->r(Ljava/lang/String;)Z

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
    return-object p0
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->h0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic i(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->Y(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongEntity;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/premium/lyric/SongEntity;->getYoutubeId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/premium/lyric/a;->a:Lcom/snaptube/premium/lyric/a;

    .line 8
    .line 9
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, p0, p1}, Lcom/snaptube/premium/lyric/a;->t0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p2
.end method

.method public static synthetic j(Ljava/util/List;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->y0(Ljava/util/List;)Lcom/snaptube/premium/lyric/SongEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/premium/lyric/SongEntity;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic k(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->J0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/nvc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->K0(Ljava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lo/n9a;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic n(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->x0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic o(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->U0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(ZLjava/util/List;)Lrx/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p1, p0, v0, v1, v0}, Lcom/snaptube/premium/lyric/a;->B0(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->z0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->c1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q0(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->T0(Ljava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->w0(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/lyric/SongEntity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->X(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/lyric/SongEntity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->f1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final u0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/lyric/SongSlientlyWorker;->e:Lcom/snaptube/premium/lyric/SongSlientlyWorker$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/SongSlientlyWorker$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic v(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->F0(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/n9a;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/lyric/a;->C0(Ljava/util/List;ZLjava/lang/String;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lo/v26;

    .line 21
    .line 22
    invoke-direct {p1}, Lo/v26;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lo/w26;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lo/w26;-><init>(Lo/o64;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lo/x26;

    .line 35
    .line 36
    invoke-direct {p1}, Lo/x26;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lo/y26;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lo/y26;-><init>(Lo/o64;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->X0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic x(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/lyric/a;->c0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->G0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Ljava/util/List;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/snaptube/premium/lyric/SongEntity;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic z(Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/lyric/a;->d1(Lcom/snaptube/premium/lyric/SongEntity;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/lyric/SongEntity;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/premium/lyric/SongEntity;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final O0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snaptube/premium/lyric/Lyric;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/Lyric;->getFileName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_1
    new-instance v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 39
    .line 40
    sget-object v5, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_LYRIC:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 51
    .line 52
    iput-object v3, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 53
    .line 54
    iput-boolean v2, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 55
    .line 56
    invoke-static {p2}, Lo/p56;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p2, Lcom/phoenix/download/DownloadInfo$ContentType;->LYRIC:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 63
    .line 64
    iput-object p2, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 65
    .line 66
    sget-object p2, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->LYRIC:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 67
    .line 68
    iput-object p2, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/Lyric;->getLyricUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    iput-object v1, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const-string p4, "lyric"

    .line 81
    .line 82
    :cond_4
    iput-object p4, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "content_id"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getYoutubeId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {v4, p2, p4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->isPrivate()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string p1, "private"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string p1, "public"

    .line 103
    .line 104
    :goto_2
    const-string p2, "content_type"

    .line 105
    .line 106
    invoke-virtual {v4, p2, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "is_mute"

    .line 114
    .line 115
    invoke-virtual {v4, p2, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final Y0(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/snaptube/premium/lyric/a;->V(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/p36;

    .line 6
    .line 7
    invoke-direct {p2}, Lo/p36;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lo/q36;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lo/q36;-><init>(Lo/o64;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lo/r36;

    .line 16
    .line 17
    invoke-direct {p2}, Lo/r36;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/snaptube/premium/lyric/a;->W(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/r26;

    .line 6
    .line 7
    invoke-direct {p2}, Lo/r26;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lo/t26;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lo/t26;-><init>(Lo/o64;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lo/u26;

    .line 16
    .line 17
    invoke-direct {p2}, Lo/u26;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s0(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/premium/lyric/Lyric;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/lyric/Lyric;->setFileName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/lyric/a;->Y0(Lcom/snaptube/premium/lyric/SongEntity;Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final t0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/premium/lyric/Lyric;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/lyric/Lyric;->setFileName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/lyric/a;->Z0(Lcom/snaptube/premium/lyric/SongEntity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
