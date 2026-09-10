.class public final Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment$special$$inlined$viewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment;-><init>()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lo/z3c;",
        "VM",
        "Lo/f4c;",
        "<anonymous>",
        "()Lo/f4c;",
        "androidx/fragment/app/FragmentViewModelLazyKt$viewModels$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ownerProducer:Lo/m64;


# direct methods
.method public constructor <init>(Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment$special$$inlined$viewModels$default$1;->$ownerProducer:Lo/m64;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment$special$$inlined$viewModels$default$1;->invoke()Lo/f4c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/f4c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/metasearch/MetaSearchContentFragment$special$$inlined$viewModels$default$1;->$ownerProducer:Lo/m64;

    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g4c;

    invoke-interface {v0}, Lo/g4c;->getViewModelStore()Lo/f4c;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
