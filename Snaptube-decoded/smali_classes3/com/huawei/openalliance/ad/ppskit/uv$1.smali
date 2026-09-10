.class Lcom/huawei/openalliance/ad/ppskit/uv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ut$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uv;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/uv;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv$1;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv$1;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Lcom/huawei/openalliance/ad/ppskit/uv;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv$1;->a:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_70_percent_black:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->setContentContainerBgColor(I)V

    :cond_0
    return-void
.end method
