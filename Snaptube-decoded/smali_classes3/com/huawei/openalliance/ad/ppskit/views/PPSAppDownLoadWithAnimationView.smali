.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDownLoadWithAnimationView;
.super Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_app_download_elderly_font_with_animation_template:I

    return p1

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_app_download_with_animation_template:I

    return p1
.end method
