.class public final synthetic Lcom/snaptube/premium/trash/viewmodel/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

.field public final synthetic c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/e;->b:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/e;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/e;->b:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/e;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;

    invoke-static {v0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->d(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
