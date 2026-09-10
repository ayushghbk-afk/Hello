.class final synthetic Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$initView$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->q3(Lo/q24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/m64;"
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

    const-string v5, "undoDeleteKeepItem()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    const-string v4, "undoDeleteKeepItem"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$initView$1$2;->invoke()V

    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    invoke-virtual {v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->a1()V

    return-void
.end method
