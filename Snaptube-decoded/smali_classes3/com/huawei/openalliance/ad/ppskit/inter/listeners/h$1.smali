.class Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->b(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->c(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->b(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->b(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->c(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->d(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
