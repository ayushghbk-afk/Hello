.class public Lo/ev0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lcom/wandoujia/em/common/protomodel/CardData;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    iput-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ev0;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardData;

    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/CardData;-><init>()V

    iput-object v0, p0, Lo/ev0;->d:Lcom/wandoujia/em/common/protomodel/CardData;

    return-void
.end method

.method public constructor <init>(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    move-result-object v0

    iput-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ev0;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->annotation:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    iput-object v0, p0, Lo/ev0;->d:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 11
    iget-boolean p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->isIndependentContainer:Z

    iput-boolean p1, p0, Lo/ev0;->f:Z

    return-void
.end method

.method public static l(IILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->intValue(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(ILjava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/ev0;->p(IILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(IILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->intValue(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(IJ)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/ev0;->r(IJLjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(IJLjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->longValue(Ljava/lang/Long;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/ev0;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static u(ILjava/lang/String;Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs v(ILjava/lang/String;[Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static x()Lo/ev0;
    .locals 1

    .line 1
    new-instance v0, Lo/ev0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ev0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;
    .locals 1

    .line 1
    new-instance v0, Lo/ev0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ev0;-><init>(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ev0;->d:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(Ljava/util/List;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ev0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(IILjava/lang/String;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lo/ev0;->l(IILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(ILjava/lang/String;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/ev0;->m(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lo/ev0;->n(ILjava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(II)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(IJ)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lo/ev0;->q(IJ)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(ILjava/lang/String;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lo/ev0;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(IZ)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(Ljava/util/List;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ev0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 9
    .line 10
    iget-object v1, p0, Lo/ev0;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 16
    .line 17
    iget-object v1, p0, Lo/ev0;->d:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->setCardData(Lcom/wandoujia/em/common/protomodel/CardData;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 23
    .line 24
    iget-boolean v1, p0, Lo/ev0;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->setFixed(Z)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 30
    .line 31
    iget-boolean v1, p0, Lo/ev0;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->setIndependentContainer(Z)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public w(Ljava/lang/Integer;)Lo/ev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev0;->a:Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized z(ILjava/lang/String;)Lo/ev0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->annotationId:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ev0;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
