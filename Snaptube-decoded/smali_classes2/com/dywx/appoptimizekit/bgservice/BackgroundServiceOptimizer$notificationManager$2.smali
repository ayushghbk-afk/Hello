.class final Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$notificationManager$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/NotificationManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;


# direct methods
.method public constructor <init>(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$notificationManager$2;->this$0:Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/NotificationManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$notificationManager$2;->this$0:Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    invoke-static {v0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->c(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$notificationManager$2;->invoke()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
