.class final Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lo/vf5;Lo/vf5;Lo/vf5;)V
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
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "A",
        "B",
        "C",
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
.field final synthetic this$0:Lkotlinx/serialization/internal/TripleSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/TripleSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/TripleSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/TripleSerializer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->this$0:Lkotlinx/serialization/internal/TripleSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/j41;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->invoke(Lo/j41;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Lo/j41;)V
    .locals 8
    .param p1    # Lo/j41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->this$0:Lkotlinx/serialization/internal/TripleSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->a(Lkotlinx/serialization/internal/TripleSerializer;)Lo/vf5;

    move-result-object v0

    invoke-interface {v0}, Lo/vf5;->getDescriptor()Lo/nq9;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/j41;->b(Lo/j41;Ljava/lang/String;Lo/nq9;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->this$0:Lkotlinx/serialization/internal/TripleSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->b(Lkotlinx/serialization/internal/TripleSerializer;)Lo/vf5;

    move-result-object v0

    invoke-interface {v0}, Lo/vf5;->getDescriptor()Lo/nq9;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Lo/j41;->b(Lo/j41;Ljava/lang/String;Lo/nq9;Ljava/util/List;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->this$0:Lkotlinx/serialization/internal/TripleSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->c(Lkotlinx/serialization/internal/TripleSerializer;)Lo/vf5;

    move-result-object v0

    invoke-interface {v0}, Lo/vf5;->getDescriptor()Lo/nq9;

    move-result-object v3

    const-string v2, "third"

    invoke-static/range {v1 .. v7}, Lo/j41;->b(Lo/j41;Ljava/lang/String;Lo/nq9;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
