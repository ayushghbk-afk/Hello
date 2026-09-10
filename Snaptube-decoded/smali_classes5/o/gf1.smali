.class public final Lo/gf1;
.super Lo/z3c;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo/k17;

.field public final d:Landroidx/lifecycle/LiveData;

.field public e:Lo/bma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CommentViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lo/gf1;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo/k17;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/gf1;->c:Lo/k17;

    .line 14
    .line 15
    iput-object v0, p0, Lo/gf1;->d:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gf1;->X(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lo/gf1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gf1;->Z(Lo/gf1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final V(Lo/gf1;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, "empty"

    .line 9
    .line 10
    const/16 v3, 0x60c

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "card"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x4aa

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_4
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lo/gf1;->c:Lo/k17;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "suc"

    .line 69
    .line 70
    invoke-static {p0}, Lo/ve1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p0, p0, Lo/gf1;->c:Lo/k17;

    .line 75
    .line 76
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lo/ve1;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_3
    iget-object p0, p0, Lo/gf1;->c:Lo/k17;

    .line 102
    .line 103
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lo/ve1;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 126
    .line 127
    return-object p0
.end method

.method public static final X(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z(Lo/gf1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gf1;->c:Lo/k17;

    .line 2
    .line 3
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x60d

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "fail"

    .line 25
    .line 26
    invoke-static {v0}, Lo/ve1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lo/gf1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic s(Lo/gf1;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gf1;->V(Lo/gf1;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gf1;->d:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getSafeMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gf1;->c:Lo/k17;

    .line 2
    .line 3
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x60d

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final U(Lo/sn5;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/gf1;->e:Lo/bma;

    .line 7
    .line 8
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    sget-object v6, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 22
    .line 23
    const-string v2, "/youtube/comment"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lo/df1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lo/df1;-><init>(Lo/gf1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lo/ef1;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lo/ef1;-><init>(Lo/o64;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lo/ff1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lo/ff1;-><init>(Lo/gf1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, Lo/gf1;->e:Lo/bma;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/gf1;->S()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lo/gf1;->c:Lo/k17;

    .line 65
    .line 66
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v0, 0x60d

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "restricted"

    .line 88
    .line 89
    invoke-static {p1}, Lo/ve1;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lo/gf1;->c:Lo/k17;

    .line 94
    .line 95
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v0, 0x60c

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "empty"

    .line 117
    .line 118
    invoke-static {p1}, Lo/ve1;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gf1;->e:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
