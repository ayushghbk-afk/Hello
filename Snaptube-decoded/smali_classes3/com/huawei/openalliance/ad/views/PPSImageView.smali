.class public Lcom/huawei/openalliance/ad/views/PPSImageView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ll;


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSImageView;->Code(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/ads/ig;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/ig;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ll;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_image_ad:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->iv_ad_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSImageView;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Code(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    const-string v0, "PPSImageView"

    const-string v1, "onAdImageLoaded - set image to view"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:I

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/iv;->Code(I)V

    return-void
.end method
