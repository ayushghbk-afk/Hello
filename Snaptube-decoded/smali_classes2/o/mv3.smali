.class public Lo/mv3;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source ""

# interfaces
.implements Lo/iu4;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/math/BigDecimal;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/mv3;->e:Ljava/math/BigDecimal;

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/mv3;->f:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo/mv3;->g:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lo/mv3;->h:I

    .line 6
    iput-object p2, p0, Lo/mv3;->a:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lo/mv3;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lo/mv3;->d:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 9
    iput-boolean p5, p0, Lo/mv3;->i:Z

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x4

    if-le p3, p5, :cond_0

    .line 11
    invoke-interface {p2, v1, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lo/mv3;->b:Ljava/util/List;

    .line 12
    new-instance p5, Lo/rn9;

    const/4 v2, 0x0

    invoke-direct {p5, v2, v0}, Lo/rn9;-><init>(Ljava/util/List;Z)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lo/mv3;->i:Z

    .line 14
    iput-object p2, p0, Lo/mv3;->b:Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/rn9;

    .line 17
    invoke-virtual {p3, p1}, Lo/rn9;->l(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 18
    iget-object p5, p0, Lo/mv3;->e:Ljava/math/BigDecimal;

    invoke-virtual {p3}, Lo/rn9;->a()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    iput-object p3, p0, Lo/mv3;->e:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p4}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mv3;->e:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mv3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/mv3;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/mv3;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 32
    .line 33
    check-cast v2, Lo/rn9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/rn9;->isCheck()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/rn9;->a()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/mv3;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mv3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/mv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/mv3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/mv3;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/mv3;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public getChildNode()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/mv3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/mv3;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/mv3;->a:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mv3;->d:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/mv3;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mv3;->d:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/mv3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheck(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lo/mv3;->g:Z

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/mv3;->f:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget-object v0, p0, Lo/mv3;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lo/mv3;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lo/mv3;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo/rn9;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lo/rn9;->setCheck(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lo/rn9;->isCheck()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lo/mv3;->f:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo/rn9;->a()Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lo/mv3;->f:Ljava/math/BigDecimal;

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
