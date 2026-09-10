.class public final synthetic Lo/s97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/NewTrashListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s97;->b:Lcom/snaptube/premium/trash/view/NewTrashListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s97;->b:Lcom/snaptube/premium/trash/view/NewTrashListFragment;

    check-cast p1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    invoke-static {v0, p1}, Lcom/snaptube/premium/trash/view/NewTrashListFragment;->O2(Lcom/snaptube/premium/trash/view/NewTrashListFragment;Lcom/snaptube/premium/trash/data/TrashFileItem;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
