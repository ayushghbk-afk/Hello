.class final Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/MapEntrySerializer;-><init>(Lo/vf5;Lo/vf5;)V
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "K",
        "V",
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
.field final synthetic $keySerializer:Lo/vf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vf5;"
        }
    .end annotation
.end field

.field final synthetic $valueSerializer:Lo/vf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vf5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vf5;Lo/vf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vf5;",
            "Lo/vf5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->$keySerializer:Lo/vf5;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->$valueSerializer:Lo/vf5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/j41;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->invoke(Lo/j41;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Lo/j41;)V
    .locals 8
    .param p1    # Lo/j41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->$keySerializer:Lo/vf5;

    invoke-interface {v0}, Lo/vf5;->getDescriptor()Lo/nq9;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/j41;->b(Lo/j41;Ljava/lang/String;Lo/nq9;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->$valueSerializer:Lo/vf5;

    invoke-interface {v0}, Lo/vf5;->getDescriptor()Lo/nq9;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, Lo/j41;->b(Lo/j41;Ljava/lang/String;Lo/nq9;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
