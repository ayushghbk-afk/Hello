.class public Lcom/huawei/openalliance/ad/ppskit/ach;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/abd;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/abd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ach;->a:Lcom/huawei/openalliance/ad/ppskit/abd;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ach;->a:Lcom/huawei/openalliance/ad/ppskit/abd;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abd;->n()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ach;->a:Lcom/huawei/openalliance/ad/ppskit/abd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/abd;->setDownloadDialog(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ach;->a:Lcom/huawei/openalliance/ad/ppskit/abd;

    const-string v0, "130"

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ach;->a:Lcom/huawei/openalliance/ad/ppskit/abd;

    const-string v0, "showDownloadConfirm"

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/abd;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ach;->a:Lcom/huawei/openalliance/ad/ppskit/abd;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abe;->q()V

    return-void
.end method
