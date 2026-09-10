.class public Lo/ta7;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ta7$b;,
        Lo/ta7$a;
    }
.end annotation


# instance fields
.field public b:Ljava/math/BigDecimal;

.field public c:Ljava/math/BigDecimal;

.field public d:Ljava/math/BigDecimal;

.field public e:Lo/nv3;

.field public f:Lo/sn9;

.field public g:Lo/fj2;

.field public h:Landroid/os/Handler;

.field public i:Lo/ta7$a;


# direct methods
.method public constructor <init>(Lo/ta7$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/ta7;->b:Ljava/math/BigDecimal;

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/ta7;->c:Ljava/math/BigDecimal;

    .line 19
    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/ta7;->d:Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/ta7;->h:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Lo/nv3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo/nv3;-><init>(Lo/ta7$b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo/ta7;->e:Lo/nv3;

    .line 44
    .line 45
    new-instance v0, Lo/sn9;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lo/sn9;-><init>(Lo/ta7$b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo/ta7;->f:Lo/sn9;

    .line 51
    .line 52
    iget-object p1, p0, Lo/ta7;->e:Lo/nv3;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo/ta7;->f:Lo/sn9;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic t(Lo/ta7;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ta7;->I(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    return-void
.end method

.method public static synthetic u(Lo/ta7;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/ta7;->J(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 23
    .line 24
    instance-of v0, v0, Lo/mv3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->findParentNode(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public B(Lsnap/clean/boost/fast/security/master/data/GarbageType;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 21
    .line 22
    instance-of v2, v1, Lo/mv3;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lo/mv3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public C()Lo/sn9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ta7;->f:Lo/sn9;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ta7;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ta7;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ta7;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ta7;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 35
    .line 36
    instance-of v2, v1, Lo/mv3;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lo/ta7;->c:Ljava/math/BigDecimal;

    .line 41
    .line 42
    check-cast v1, Lo/mv3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo/mv3;->c()Ljava/math/BigDecimal;

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
    iput-object v1, p0, Lo/ta7;->c:Ljava/math/BigDecimal;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ta7;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 35
    .line 36
    instance-of v2, v1, Lo/mv3;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lo/ta7;->b:Ljava/math/BigDecimal;

    .line 41
    .line 42
    check-cast v1, Lo/mv3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo/mv3;->a()Ljava/math/BigDecimal;

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
    iput-object v1, p0, Lo/ta7;->b:Ljava/math/BigDecimal;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public H(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lo/mv3;

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final synthetic I(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lo/ta7;->g:Lo/fj2;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lo/fj2;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lo/ta7;->g:Lo/fj2;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/fj2;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/ta7;->g:Lo/fj2;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public K(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/ta7;->c:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 32
    .line 33
    instance-of v2, v1, Lo/mv3;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lo/ta7;->c:Ljava/math/BigDecimal;

    .line 38
    .line 39
    check-cast v1, Lo/mv3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/mv3;->c()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lo/ta7;->c:Ljava/math/BigDecimal;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lo/ta7;->i:Lo/ta7$a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lo/ta7$a;->a(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 25
    .line 26
    instance-of v3, v2, Lo/mv3;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lo/mv3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lo/rn9;

    .line 69
    .line 70
    invoke-virtual {v4}, Lo/rn9;->isCheck()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v3, v2, Lo/rn9;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lo/rn9;

    .line 86
    .line 87
    invoke-virtual {v3}, Lo/rn9;->isCheck()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lo/ta7;->E()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public M(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 25
    .line 26
    instance-of v3, v2, Lo/mv3;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lo/mv3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lo/mv3;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    new-instance v7, Lo/ra7;

    .line 52
    .line 53
    invoke-direct {v7, p0, v0, p1}, Lo/ra7;-><init>(Lo/ta7;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x190

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lcom/dayuwuxian/clean/util/AppUtil;->E(JJLjava/util/concurrent/TimeUnit;Lo/sn1;)Lo/fj2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lo/ta7;->g:Lo/fj2;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public N(Lo/ta7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ta7;->i:Lo/ta7$a;

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ta7;->e:Lo/nv3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/nv3;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemType(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 6
    .line 7
    instance-of p2, p1, Lo/mv3;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Lo/rn9;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v1, v0, Lo/rn9;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lo/rn9;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lo/rn9;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lo/ta7;->h:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lo/sa7;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lo/sa7;-><init>(Lo/ta7;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 25
    .line 26
    instance-of v3, v2, Lo/mv3;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lo/mv3;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo/mv3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(IZ)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 25
    .line 26
    instance-of v3, v2, Lo/mv3;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lo/mv3;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public y()Lo/nv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ta7;->e:Lo/nv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lo/ta7;->H(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return p1

    .line 35
    :cond_3
    :goto_0
    return v0
.end method
