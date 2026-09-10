.class public Lo/rn9;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source ""

# interfaces
.implements Lo/iu4;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/math/BigDecimal;

.field public d:Ljava/math/BigDecimal;

.field public e:Z

.field public f:Lo/wt;

.field public g:Ljava/lang/String;

.field public h:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/rn9;->c:Ljava/math/BigDecimal;

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/rn9;->d:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo/rn9;->e:Z

    .line 5
    iput v0, p0, Lo/rn9;->k:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/rn9;->l:Z

    .line 7
    iput-object p1, p0, Lo/rn9;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lo/rn9;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/rn9;->c:Ljava/math/BigDecimal;

    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/rn9;->d:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lo/rn9;->k:I

    .line 14
    iput-object p1, p0, Lo/rn9;->a:Ljava/util/List;

    .line 15
    iput-boolean p2, p0, Lo/rn9;->l:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lo/rn9;->e:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn9;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/rn9;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/rn9;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/rn9;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lo/rn9;

    .line 20
    .line 21
    iget-object v2, p0, Lo/rn9;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lo/rn9;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lo/rn9;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lo/rn9;->h:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 40
    .line 41
    iget-object p1, p1, Lo/rn9;->h:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 42
    .line 43
    if-ne v2, p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    :cond_5
    :goto_2
    return v1
.end method

.method public f(Lo/wt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn9;->f:Lo/wt;

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/rn9;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAppIconBean()Lo/wt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn9;->f:Lo/wt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildNode()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn9;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn9;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn9;->h:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn9;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rn9;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lo/rn9;->h:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn9;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/rn9;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn9;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/rn9;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rn9;->h:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-void
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/rn9;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rn9;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
