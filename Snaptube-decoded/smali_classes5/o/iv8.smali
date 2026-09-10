.class public final synthetic Lo/iv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iv8;->a:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iv8;->a:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->O2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;)V

    return-void
.end method
