.class final Lcom/tencent/matrix/lifecycle/owners/TimerChecker$intervalFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/owners/TimerChecker;-><init>(Ljava/lang/String;JI)V
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
        "Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;",
        "invoke",
        "()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$intervalFactory$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$intervalFactory$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    invoke-static {v1}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->c(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$intervalFactory$2;->invoke()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    move-result-object v0

    return-object v0
.end method
