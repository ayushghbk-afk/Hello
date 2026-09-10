.class public final synthetic Lo/cab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/view/TrashFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cab;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cab;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashFragment;->Y3(Lcom/snaptube/premium/trash/view/TrashFragment;)Landroidx/lifecycle/n$b;

    move-result-object v0

    return-object v0
.end method
