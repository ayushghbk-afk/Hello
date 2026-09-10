.class public final Lo/ny2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ny2;

.field public static final b:Lo/fq2;

.field public static final c:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ny2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ny2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ny2;->a:Lo/ny2;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo/iq2;->j(Landroid/content/Context;)Lo/fq2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lo/ny2;->b:Lo/fq2;

    .line 17
    .line 18
    new-instance v1, Lo/ly2;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/ly2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lo/ny2;->c:Lo/wk5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/ny2;->d()V

    .line 30
    .line 31
    .line 32
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

.method public static synthetic a()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lo/ny2;->e()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lo/ny2;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/xq5;->b:Lo/xq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xq5;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e()Lo/xhb;
    .locals 4

    .line 1
    sget-object v0, Lo/ny2;->b:Lo/fq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fq2;->g()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/ny2;->a:Lo/ny2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/ny2;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/snaptube/premium/localplay/background/Background;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/snaptube/premium/localplay/background/Background;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lo/ys9;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lo/ny2;->b:Lo/fq2;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lo/fq2;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lo/my2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/my2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ny2;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/snaptube/premium/localplay/background/Background;
    .locals 1

    .line 1
    const-string v0, "lyricPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ny2;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lo/q56;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    rem-int/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lo/ny2;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/snaptube/premium/localplay/background/Background;

    .line 40
    .line 41
    return-object p1
.end method

.method public final h(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/snaptube/premium/localplay/background/Background;

    .line 18
    .line 19
    sget-object v3, Lo/ny2;->b:Lo/fq2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/snaptube/premium/localplay/background/Background;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Lo/fq2;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v2, v1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/ny2;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/ny2;->h(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lo/ny2;->b:Lo/fq2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/fq2;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/ny2;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snaptube/premium/localplay/background/Background;

    .line 36
    .line 37
    sget-object v2, Lo/ny2;->b:Lo/fq2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/premium/localplay/background/Background;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/snaptube/premium/localplay/background/Background;->getMp4Url()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "parse(this)"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lo/fq2;->m(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lo/ny2;->b:Lo/fq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fq2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
