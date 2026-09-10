.class Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/nw;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onClick, currentState %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->b()V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    return-void
.end method
