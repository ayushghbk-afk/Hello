.class public final Lo/bd5;
.super Lo/oc5;
.source ""


# instance fields
.field public final b:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/oc5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lo/gd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/gd5;

    .line 8
    .line 9
    return-object p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C(Ljava/lang/String;)Lo/oc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/oc5;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic a()Lo/oc5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bd5;->w()Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lo/bd5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo/bd5;

    .line 8
    .line 9
    iget-object p1, p1, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public r(Ljava/lang/String;Lo/oc5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo/zc5;->b:Lo/zc5;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lo/zc5;->b:Lo/zc5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/gd5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo/gd5;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lo/zc5;->b:Lo/zc5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/gd5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo/gd5;-><init>(Ljava/lang/Character;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lo/zc5;->b:Lo/zc5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/gd5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo/gd5;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lo/zc5;->b:Lo/zc5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/gd5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo/gd5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w()Lo/bd5;
    .locals 4

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo/oc5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo/oc5;->a()Lo/oc5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lo/oc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/oc5;

    .line 8
    .line 9
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lo/cc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/cc5;

    .line 8
    .line 9
    return-object p1
.end method

.method public z(Ljava/lang/String;)Lo/bd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bd5;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/bd5;

    .line 8
    .line 9
    return-object p1
.end method
