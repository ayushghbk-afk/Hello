.class Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->a(Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->a(Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView$a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->b(Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;)Lcom/huawei/openalliance/ad/ppskit/abs;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->b(Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;)Lcom/huawei/openalliance/ad/ppskit/abs;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abs;->a()V

    :cond_1
    return-void
.end method
