.class public final Lkotlinx/serialization/internal/ObjectSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lo/wk5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/internal/ObjectSerializer;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lkotlinx/serialization/internal/ObjectSerializer;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer;->c:Lo/wk5;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/ObjectSerializer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/ObjectSerializer;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ObjectSerializer;->getDescriptor()Lo/nq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/w12;->b(Lo/nq9;)Lo/jj1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ObjectSerializer;->getDescriptor()Lo/nq9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lo/jj1;->k(Lo/nq9;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lo/jj1;->c(Lo/nq9;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected index "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ObjectSerializer;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/nq9;

    .line 8
    .line 9
    return-object v0
.end method

.method public serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ObjectSerializer;->getDescriptor()Lo/nq9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lo/a43;->b(Lo/nq9;)Lo/lj1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ObjectSerializer;->getDescriptor()Lo/nq9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lo/lj1;->c(Lo/nq9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
