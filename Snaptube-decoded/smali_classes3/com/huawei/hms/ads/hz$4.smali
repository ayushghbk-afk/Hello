.class Lcom/huawei/hms/ads/hz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/utils/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hz;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

.field final synthetic V:Lcom/huawei/hms/ads/hz;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/hz;Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hz$4;->V:Lcom/huawei/hms/ads/hz;

    iput-object p2, p0, Lcom/huawei/hms/ads/hz$4;->Code:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    .line 1
    const-string v0, "BannerPresenter"

    const-string v1, "loadImage onFail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/hz$4;->V:Lcom/huawei/hms/ads/hz;

    const/16 v1, 0x1f3

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/hms/ads/hz;I)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/ads/hz$4;->Code:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/hz$4$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/hz$4$1;-><init>(Lcom/huawei/hms/ads/hz$4;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
