.class Lcom/huawei/openalliance/ad/ppskit/linked/view/e$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;->a(Z)V

    :cond_0
    return-void
.end method
