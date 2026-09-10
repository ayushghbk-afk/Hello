.class public final synthetic Lo/g9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashBasePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/view/TrashBasePreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g9b;->b:Lcom/snaptube/premium/trash/view/TrashBasePreviewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g9b;->b:Lcom/snaptube/premium/trash/view/TrashBasePreviewFragment;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/trash/view/TrashBasePreviewFragment;->M2(Lcom/snaptube/premium/trash/view/TrashBasePreviewFragment;Ljava/util/List;I)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
