.class public final Lo/j46;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/j46;

.field public static final b:Lo/op;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/j46;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/j46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/j46;->a:Lo/j46;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/ft;->h()Lo/op;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/j46;->b:Lo/op;

    .line 23
    .line 24
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

.method public static synthetic a(ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongResponse;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/j46;->i(ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongResponse;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/j46;->n(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/j46;->j(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/j46;->l(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(ZLjava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/j46;->k(ZLjava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/j46;->m(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ZLjava/lang/String;Lcom/snaptube/premium/lyric/SongResponse;)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/premium/lyric/SongResponse;->success()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/m9a;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/snaptube/premium/lyric/SongResponse;->getData()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snaptube/premium/lyric/SongEntity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snaptube/premium/lyric/Lyric;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/snaptube/premium/lyric/SongResponse;->getData()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snaptube/premium/lyric/SongEntity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/SongEntity;->isPrivate()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0, p1}, Lo/m9a;->d(ZZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/premium/lyric/SongResponse;->getData()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Lcom/snaptube/premium/lyric/LyricException;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p2}, Lcom/snaptube/premium/lyric/SongResponse;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, v0, p2, p1}, Lcom/snaptube/premium/lyric/LyricException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final j(Lo/o64;Ljava/lang/Object;)Lrx/c;
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

.method public static final k(ZLjava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/lyric/LyricException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snaptube/premium/lyric/LyricException;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/snaptube/premium/lyric/LyricException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/snaptube/premium/lyric/LyricException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lo/m9a;->e(ZLcom/snaptube/premium/lyric/LyricException;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final n(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)Lrx/c;
    .locals 4

    .line 1
    sget-object v0, Lo/j46;->b:Lo/op;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/snaptube/premium/lyric/SongRequst;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/snaptube/premium/lyric/SongRequst;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "ALL"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lo/op;->f(Ljava/util/List;Ljava/lang/String;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getLyric(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final h(Ljava/util/List;ZLjava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "vids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lo/m9a;->f(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/j46;->g(Ljava/util/List;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo/d46;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lo/d46;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lo/e46;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lo/e46;-><init>(Lo/o64;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lo/f46;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lo/f46;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lo/g46;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lo/g46;-><init>(Lo/o64;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lo/h46;

    .line 42
    .line 43
    invoke-direct {p2}, Lo/h46;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lo/i46;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lo/i46;-><init>(Lo/o64;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "map(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
