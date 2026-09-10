.class Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/uv;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Landroid/view/View;)V

    return-void
.end method
