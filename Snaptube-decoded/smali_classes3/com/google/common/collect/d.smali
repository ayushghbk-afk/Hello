.class public abstract Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/xa1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xa1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/cb1;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/cb1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/db1;

    .line 12
    .line 13
    invoke-direct {v2}, Lo/db1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo/eb1;

    .line 17
    .line 18
    invoke-direct {v3}, Lo/eb1;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v5}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/common/collect/d;->a:Ljava/util/stream/Collector;

    .line 29
    .line 30
    new-instance v0, Lo/fb1;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/fb1;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo/gb1;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/gb1;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/hb1;

    .line 41
    .line 42
    invoke-direct {v2}, Lo/hb1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lo/ib1;

    .line 46
    .line 47
    invoke-direct {v3}, Lo/ib1;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/common/collect/d;->b:Ljava/util/stream/Collector;

    .line 57
    .line 58
    new-instance v0, Lo/ya1;

    .line 59
    .line 60
    invoke-direct {v0}, Lo/ya1;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lo/za1;

    .line 64
    .line 65
    invoke-direct {v1}, Lo/za1;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lo/ab1;

    .line 69
    .line 70
    invoke-direct {v2}, Lo/ab1;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lo/bb1;

    .line 74
    .line 75
    invoke-direct {v3}, Lo/bb1;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/common/collect/d;->c:Ljava/util/stream/Collector;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic A(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p3}, Lo/va1;->a(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/i;->add(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic C(Lcom/google/common/collect/i;Lcom/google/common/collect/i;)Lcom/google/common/collect/i;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic D(Lcom/google/common/collect/i;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic E(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic G(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic H(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static J()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    .line 1
    const-string v0, "keyFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/eh8;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/eh8;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/dc1;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/dc1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/ec1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lo/ec1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lo/fc1;

    .line 22
    .line 23
    invoke-direct {p0}, Lo/fc1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo/gc1;

    .line 27
    .line 28
    invoke-direct {p1}, Lo/gc1;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static L(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/vb1;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/vb1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/wb1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo/wb1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lo/xb1;

    .line 18
    .line 19
    invoke-direct {p0}, Lo/xb1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo/yb1;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/yb1;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static M(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/lc1;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/lc1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v0}, Lo/pa1;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lo/mc1;

    .line 20
    .line 21
    invoke-direct {p1}, Lo/mc1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lo/oa1;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static N(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/nb1;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/nb1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/ob1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo/ob1;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lo/pb1;

    .line 18
    .line 19
    invoke-direct {p0}, Lo/pb1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo/qb1;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/qb1;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static O()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d;->c:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d;->b:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    .line 1
    const-string v0, "keyFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/eh8;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/eh8;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/hc1;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/hc1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/ic1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lo/ic1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lo/jc1;

    .line 22
    .line 23
    invoke-direct {p0}, Lo/jc1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo/kc1;

    .line 27
    .line 28
    invoke-direct {p1}, Lo/kc1;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static R(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/nc1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/nc1;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lo/oc1;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lo/oc1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lo/pc1;

    .line 21
    .line 22
    invoke-direct {p1}, Lo/pc1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lo/qc1;

    .line 26
    .line 27
    invoke-direct {p2}, Lo/qc1;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lo/qa1;->a()Ljava/util/stream/Collector$Characteristics;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    invoke-static {v0, p0, p1, p2, v1}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static S(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/tc1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/tc1;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Lo/pa1;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lo/uc1;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/uc1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lo/oa1;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static T(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/zb1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/zb1;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lo/ac1;

    .line 10
    .line 11
    invoke-direct {p0}, Lo/ac1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/bc1;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/bc1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo/cc1;

    .line 20
    .line 21
    invoke-direct {v2}, Lo/cc1;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2, v3}, Lo/na1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d;->u(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d;->G(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/d;->B(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d;->v(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/d;->z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d;->I(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d;->t(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/common/collect/i;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d;->D(Lcom/google/common/collect/i;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d;->w(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/collect/i;Lcom/google/common/collect/i;)Lcom/google/common/collect/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d;->C(Lcom/google/common/collect/i;Lcom/google/common/collect/i;)Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d;->F(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/d;->H(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/function/Function;Ljava/util/function/Function;Lo/p07;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/d;->x(Ljava/util/function/Function;Ljava/util/function/Function;Lo/p07;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/d;->E(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/d;->A(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lo/p07;Lo/p07;)Lo/p07;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/d;->y(Lo/p07;Lo/p07;)Lo/p07;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/jb1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/jb1;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lo/kb1;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lo/kb1;-><init>(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->c()Lcom/google/common/collect/MultimapBuilder$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$e;->a()Lcom/google/common/collect/MultimapBuilder$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo/lb1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lo/lb1;-><init>(Lcom/google/common/collect/MultimapBuilder$d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/d;->s(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lo/mb1;

    .line 38
    .line 39
    invoke-direct {p1}, Lo/mb1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lo/oa1;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static r(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/rb1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/rb1;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lo/sb1;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lo/sb1;-><init>(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->c()Lcom/google/common/collect/MultimapBuilder$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$e;->d()Lcom/google/common/collect/MultimapBuilder$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo/tb1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lo/tb1;-><init>(Lcom/google/common/collect/MultimapBuilder$f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/d;->s(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lo/ub1;

    .line 38
    .line 39
    invoke-direct {p1}, Lo/ub1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lo/oa1;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static s(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/rc1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lo/rc1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lo/sc1;

    .line 16
    .line 17
    invoke-direct {p0}, Lo/sc1;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {p2, v0, p0, p1}, Lo/sa1;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic t(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic u(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/ta1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lo/vc1;

    .line 10
    .line 11
    invoke-direct {p1}, Lo/vc1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lo/ua1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic w(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/ta1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lo/vc1;

    .line 10
    .line 11
    invoke-direct {p1}, Lo/vc1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lo/ua1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic x(Ljava/util/function/Function;Ljava/util/function/Function;Lo/p07;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lo/p07;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo/ta1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lo/wc1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lo/wc1;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lo/wa1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic y(Lo/p07;Lo/p07;)Lo/p07;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/p07;->putAll(Lo/p07;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lo/ra1;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method
