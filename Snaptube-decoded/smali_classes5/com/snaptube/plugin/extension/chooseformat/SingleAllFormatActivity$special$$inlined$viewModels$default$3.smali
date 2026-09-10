.class public final Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;-><init>()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/z3c;",
        "VM",
        "Lo/mt1;",
        "invoke",
        "()Lo/mt1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lo/m64;

.field final synthetic $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lo/m64;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lo/m64;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$3;->invoke()Lo/mt1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/mt1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lo/m64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mt1;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lo/mt1;

    move-result-object v0

    :cond_1
    return-object v0
.end method
