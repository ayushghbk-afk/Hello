.class public Lo/jw8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lo/gf5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lo/cf5;
    .locals 1

    .line 1
    new-instance v0, Lo/i41;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/i41;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lo/ff5;
    .locals 1

    .line 1
    new-instance v0, Lo/qu7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/qu7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lo/wf5;)Lo/wf5;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/geb;

    .line 3
    .line 4
    new-instance v1, Lo/geb;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/wf5;->q()Lo/ef5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lo/wf5;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lo/geb;->h()Lo/wf5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lo/geb;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lo/geb;-><init>(Lo/ef5;Ljava/util/List;Lo/wf5;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/of5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/PropertyReference0;)Lo/sf5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/PropertyReference2;)Lo/uf5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jw8;->k(Lo/o74;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lo/o74;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public l(Lo/ef5;Ljava/util/List;Z)Lo/wf5;
    .locals 1

    .line 1
    new-instance v0, Lo/geb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo/geb;-><init>(Lo/ef5;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
