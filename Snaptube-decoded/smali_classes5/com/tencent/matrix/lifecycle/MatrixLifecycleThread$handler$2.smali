.class final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;

    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;-><init>()V

    sput-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    const-string v1, "matrix_li"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/v86;->c(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    const-string v2, "MatrixHandlerThread.getN\u2026i\", Thread.NORM_PRIORITY)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
