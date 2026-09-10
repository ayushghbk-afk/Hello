.class public final synthetic Lo/qcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qcb;->b:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qcb;->b:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->Q(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Lkotlinx/coroutines/g;

    move-result-object v0

    return-object v0
.end method
