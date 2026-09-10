.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->setviewGroupclickListener(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->getLinkedVideoControlBridge()Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B()V

    :cond_0
    return-void
.end method
