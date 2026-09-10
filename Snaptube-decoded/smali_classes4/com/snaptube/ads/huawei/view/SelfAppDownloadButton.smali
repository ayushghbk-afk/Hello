.class public Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;
.super Lcom/huawei/hms/ads/AppDownloadButton;
.source ""


# instance fields
.field public a0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/AppDownloadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/AppDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/AppDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;->a0:F

    .line 5
    .line 6
    return-void
.end method
