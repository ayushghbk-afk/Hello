.class public final synthetic Lo/ov8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ov8;->b:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

    iput-object p2, p0, Lo/ov8;->c:Ljava/util/List;

    iput p3, p0, Lo/ov8;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ov8;->b:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;

    iget-object v1, p0, Lo/ov8;->c:Ljava/util/List;

    iget v2, p0, Lo/ov8;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->M2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;ILandroid/content/DialogInterface;I)V

    return-void
.end method
