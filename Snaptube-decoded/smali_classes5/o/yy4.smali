.class public final synthetic Lo/yy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yy4;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lo/yy4;->b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yy4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/yy4;->b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    invoke-static {v0, v1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->T0(Landroidx/appcompat/widget/Toolbar;Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)V

    return-void
.end method
