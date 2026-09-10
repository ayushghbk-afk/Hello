.class public abstract Lo/fa0;
.super Lo/g9;
.source ""


# instance fields
.field public final b:Lcom/snaptube/ads/base/AdsPos;

.field public final c:I


# direct methods
.method public constructor <init>(Lo/xt6;Lcom/snaptube/ads/base/AdsPos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/g9;-><init>(Lo/xt6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/fa0;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 5
    .line 6
    invoke-static {p2}, Lo/m9;->m(Lcom/snaptube/ads/base/AdsPos;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo/fa0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g9;->a:Lo/xt6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/fa0;->h()Lcom/snaptube/premium/ads/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcom/snaptube/premium/ads/a$d;->e:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lo/g9;->a:Lo/xt6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/xt6;->A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lo/fa0;->e(Lcom/snaptube/premium/ads/a$d;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/g9;->a:Lo/xt6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo/xt6;->x(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public d(Lcom/snaptube/premium/ads/a$d;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p1, Lcom/snaptube/premium/ads/a$d;->e:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/fa0;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p1, Lcom/snaptube/premium/ads/a$d;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p1, Lcom/snaptube/premium/ads/a$d;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lcom/snaptube/ads/AdFlavor;->findByFlavor(I)Lcom/snaptube/ads/AdFlavor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lo/fa0;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, p0, Lo/fa0;->c:I

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lo/m9;->n(Ljava/lang/String;Ljava/lang/String;I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lo/fa0;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0x1c

    .line 75
    .line 76
    invoke-static {v3, v5, v6, v4}, Lo/m9;->o(Ljava/lang/String;Ljava/lang/String;II)Lcom/wandoujia/em/common/protomodel/Card;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v1
.end method

.method public final e(Lcom/snaptube/premium/ads/a$d;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lo/fa0;->k(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/fa0;->d(Lcom/snaptube/premium/ads/a$d;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0, p1}, Lo/fa0;->f(Ljava/util/List;Ljava/util/List;Lcom/snaptube/premium/ads/a$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo/fa0;->i(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p2
.end method

.method public abstract f(Ljava/util/List;Ljava/util/List;Lcom/snaptube/premium/ads/a$d;)V
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fa0;->b:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/snaptube/premium/ads/a$d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/fa0;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/ads/a;->u0(Ljava/lang/String;)Lcom/snaptube/premium/ads/a$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lo/fa0;->j(Lcom/snaptube/premium/ads/a$d;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/snaptube/premium/ads/a$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/fa0;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lo/m9;->a(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
