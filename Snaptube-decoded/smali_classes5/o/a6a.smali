.class public Lo/a6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo4;


# instance fields
.field public a:Lo/sn5;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/wandoujia/em/common/protomodel/ListPageResponse;


# direct methods
.method public constructor <init>(Lo/sn5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/a6a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/a6a;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lo/a6a;->a:Lo/sn5;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic e(Lo/a6a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a6a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lo/a6a;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a6a;->g:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    return-void
.end method

.method public static bridge synthetic h(Lo/a6a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a6a;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(Lo/a6a;Ljava/lang/String;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a6a;->n(Ljava/lang/String;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lo/a6a;Lcom/wandoujia/em/common/protomodel/ListPageResponse;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a6a;->q(Lcom/wandoujia/em/common/protomodel/ListPageResponse;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Z)Lrx/c;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lo/a6a;->f:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lo/a6a;->l(ZILjava/lang/String;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a6a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/a6a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lo/a6a;->g:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/a6a;->f:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public l(ZILjava/lang/String;)Lrx/c;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object p3, p0, Lo/a6a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lo/a6a;->g:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/a6a;->m()Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lo/a6a;->a:Lo/sn5;

    .line 13
    .line 14
    iget-object v1, p0, Lo/a6a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lo/a6a;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 28
    .line 29
    :goto_1
    move-object v5, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NO_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    const/4 v3, 0x4

    .line 35
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3, p1}, Lrx/c;->j(Lrx/c;Lrx/c;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lo/a6a$b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lo/a6a$b;-><init>(Lo/a6a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrx/c;->F()Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lo/a6a$a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lo/a6a$a;-><init>(Lo/a6a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final m()Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a6a;->g:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/a6a$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/a6a$c;-><init>(Lo/a6a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/a6a;->c(Z)Lrx/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lo/a6a$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lo/a6a$d;-><init>(Lo/a6a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a6a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lo/a6a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/a6a;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/a6a;->n(Ljava/lang/String;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q(Lcom/wandoujia/em/common/protomodel/ListPageResponse;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a6a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/a6a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/a6a;->s(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/a6a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x487

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_1
    invoke-static {v3}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lo/a6a;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iget-object v0, p0, Lo/a6a;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p2, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lo/a6a;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    return-object v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/a6a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lo/a6a;->clear()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/a6a;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "URL EMPTY"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a6a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a6a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
