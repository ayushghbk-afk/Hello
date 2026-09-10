.class public final Lo/ln5;
.super Lo/cd1;
.source ""


# instance fields
.field public final b:Lo/nq9;


# direct methods
.method public constructor <init>(Lo/vf5;)V
    .locals 1

    .line 1
    const-string v0, "eSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/cd1;-><init>(Lo/vf5;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/kn5;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lo/kn5;-><init>(Lo/nq9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/ln5;->b:Lo/nq9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ln5;->q()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ln5;->r(Ljava/util/LinkedHashSet;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/ln5;->s(Ljava/util/LinkedHashSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ln5;->b:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ln5;->u(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ln5;->v(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo/ln5;->t(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r(Ljava/util/LinkedHashSet;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public s(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public v(Ljava/util/LinkedHashSet;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
