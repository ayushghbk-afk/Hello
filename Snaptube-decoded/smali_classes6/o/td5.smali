.class public abstract Lo/td5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# instance fields
.field private final tSerializer:Lo/vf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vf5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vf5;)V
    .locals 1

    .line 1
    const-string v0, "tSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/td5;->tSerializer:Lo/vf5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lo/w12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/w12;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/rc5;->d(Lo/w12;)Lo/kc5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo/kc5;->f()Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lo/kc5;->d()Lo/bc5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lo/td5;->tSerializer:Lo/vf5;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/td5;->transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lo/bc5;->d(Lo/rf2;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/td5;->tSerializer:Lo/vf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lo/a43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a43;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    invoke-static {p1}, Lo/rc5;->e(Lo/a43;)Lo/sc5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo/sc5;->d()Lo/bc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/td5;->tSerializer:Lo/vf5;

    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->c(Lo/bc5;Ljava/lang/Object;Lo/yq9;)Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lo/td5;->transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lo/sc5;->B(Lkotlinx/serialization/json/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
.end method

.method public transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
