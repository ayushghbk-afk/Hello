.class final Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->invoke()Lo/nq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/o64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lo/j41;",
        "Lo/xhb;",
        "invoke",
        "(Lo/j41;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/PolymorphicSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/PolymorphicSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/PolymorphicSerializer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/j41;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->invoke(Lo/j41;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Lo/j41;)V
    .locals 15
    .param p1    # Lo/j41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v8, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lo/bka;->a:Lo/bka;

    invoke-static {v1}, Lo/oq0;->C(Lo/bka;)Lo/vf5;

    move-result-object v1

    invoke-interface {v1}, Lo/vf5;->getDescriptor()Lo/nq9;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lo/j41;->b(Lo/j41;Ljava/lang/String;Lo/nq9;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-virtual {v2}, Lkotlinx/serialization/PolymorphicSerializer;->e()Lo/cf5;

    move-result-object v2

    invoke-interface {v2}, Lo/cf5;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/tq9$a;->a:Lo/tq9$a;

    const/4 v1, 0x0

    new-array v11, v1, [Lo/nq9;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->d(Ljava/lang/String;Lo/tq9;[Lo/nq9;Lo/o64;ILjava/lang/Object;)Lo/nq9;

    move-result-object v3

    .line 4
    const-string v2, "value"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lo/j41;->b(Lo/j41;Ljava/lang/String;Lo/nq9;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {v1}, Lkotlinx/serialization/PolymorphicSerializer;->f(Lkotlinx/serialization/PolymorphicSerializer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/j41;->h(Ljava/util/List;)V

    return-void
.end method
