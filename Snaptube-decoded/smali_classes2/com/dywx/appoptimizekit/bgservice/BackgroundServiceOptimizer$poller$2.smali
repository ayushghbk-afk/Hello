.class final Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$poller$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;-><init>(Landroid/content/Context;Lo/g80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/m64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ijc;",
        "invoke",
        "()Lo/ijc;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;


# direct methods
.method public constructor <init>(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$poller$2;->this$0:Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$poller$2;->invoke()Lo/ijc;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/ijc;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lo/ijc;

    iget-object v1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$poller$2;->this$0:Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    invoke-static {v1}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->c(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$poller$2;->this$0:Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    invoke-static {v2}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->b(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)Lo/g80;

    move-result-object v2

    invoke-virtual {v2}, Lo/g80;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/ijc;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method
