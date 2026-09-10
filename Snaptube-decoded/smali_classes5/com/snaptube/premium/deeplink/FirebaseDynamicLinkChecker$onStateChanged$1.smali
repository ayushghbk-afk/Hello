.class final synthetic Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$onStateChanged$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/o64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFetchDynamicLinkSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;

    const-string v4, "onFetchDynamicLinkSuccess"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/zx7;

    invoke-virtual {p0, p1}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker$onStateChanged$1;->invoke(Lo/zx7;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Lo/zx7;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;

    invoke-static {v0, p1}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->d(Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;Lo/zx7;)V

    return-void
.end method
