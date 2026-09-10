.class public final Lcom/snaptube/premium/fragment/BaseDialogFragment$a;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/BaseDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/BaseDialogFragment$a;->b:Lcom/snaptube/premium/fragment/BaseDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseDialogFragment$a;->b:Lcom/snaptube/premium/fragment/BaseDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/fragment/BaseDialogFragment;->z2(Lcom/snaptube/premium/fragment/BaseDialogFragment;)Lo/gn7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/gn7;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
