.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# instance fields
.field public final a:Lo/cf5;

.field public final b:Lo/vf5;

.field public final c:Ljava/util/List;

.field public final d:Lo/nq9;


# direct methods
.method public constructor <init>(Lo/cf5;Lo/vf5;[Lo/vf5;)V
    .locals 2

    .line 1
    const-string v0, "serializableClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArgumentsSerializers"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lo/cf5;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lo/vf5;

    .line 17
    .line 18
    invoke-static {p3}, Lo/b00;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->c:Ljava/util/List;

    .line 23
    .line 24
    sget-object p2, Lo/tq9$a;->a:Lo/tq9$a;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [Lo/nq9;

    .line 28
    .line 29
    new-instance v0, Lkotlinx/serialization/ContextualSerializer$descriptor$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkotlinx/serialization/ContextualSerializer$descriptor$1;-><init>(Lkotlinx/serialization/ContextualSerializer;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 35
    .line 36
    invoke-static {v1, p2, p3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;Lo/tq9;[Lo/nq9;Lo/o64;)Lo/nq9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lo/fp1;->c(Lo/nq9;Lo/cf5;)Lo/nq9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->d:Lo/nq9;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/ContextualSerializer;)Lo/vf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lo/vf5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lo/hr9;)Lo/vf5;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lo/cf5;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lo/hr9;->b(Lo/cf5;Ljava/util/List;)Lo/vf5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lo/vf5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lo/cf5;

    .line 17
    .line 18
    invoke-static {p1}, Lo/b48;->d(Lo/cf5;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo/w12;->a()Lo/hr9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/serialization/ContextualSerializer;->b(Lo/hr9;)Lo/vf5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lo/w12;->C(Lo/rf2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->d:Lo/nq9;

    .line 2
    .line 3
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
    invoke-interface {p1}, Lo/a43;->a()Lo/hr9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/serialization/ContextualSerializer;->b(Lo/hr9;)Lo/vf5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p2}, Lo/a43;->n(Lo/yq9;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
