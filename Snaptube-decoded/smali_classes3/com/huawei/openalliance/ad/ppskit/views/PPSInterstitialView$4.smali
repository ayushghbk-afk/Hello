.class Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(ILcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "PPSInterstitialView"

    const-string v1, "get icon failed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
