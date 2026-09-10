.class public Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;
.super Lcom/huawei/openalliance/ad/ppskit/views/dialog/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->permission_setting_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->a:Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->permission_setting_go:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->b:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/k;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->c:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/k;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->c:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->a:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/k;->a()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->b:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/k;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_dialog_permission_setting:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->c()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/c;->d()V

    return-void
.end method
