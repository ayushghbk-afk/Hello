.class public final synthetic Lo/py4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/py4;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    iput-object p2, p0, Lo/py4;->b:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/py4;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    iget-object v1, p0, Lo/py4;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->Y0(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
