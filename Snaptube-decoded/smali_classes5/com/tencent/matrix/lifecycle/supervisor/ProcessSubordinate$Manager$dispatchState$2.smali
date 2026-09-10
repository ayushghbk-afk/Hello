.class final Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager$dispatchState$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;->c(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "\u0000\u0016\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;",
        "Lo/dv4;",
        "it",
        "Lo/xhb;",
        "invoke",
        "(Ljava/util/Map$Entry;)V",
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
.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $state:Z

.field final synthetic $stateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager$dispatchState$2;->$scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager$dispatchState$2;->$stateName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager$dispatchState$2;->$state:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager$dispatchState$2;->invoke(Ljava/util/Map$Entry;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;)V
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;",
            "+",
            "Lo/dv4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dv4;

    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager$dispatchState$2;->$scene:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager$dispatchState$2;->$stateName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager$dispatchState$2;->$state:Z

    invoke-interface {p1, v0, v1, v2}, Lo/dv4;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
