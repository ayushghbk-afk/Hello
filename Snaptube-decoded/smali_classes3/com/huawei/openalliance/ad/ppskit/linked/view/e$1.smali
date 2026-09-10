.class Lcom/huawei/openalliance/ad/ppskit/linked/view/e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$1;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Z

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nf;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;I)V

    :cond_1
    :goto_0
    return-void
.end method
