.class Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->g(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->g(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->g(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->c()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->s()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->b()V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    return-void
.end method
