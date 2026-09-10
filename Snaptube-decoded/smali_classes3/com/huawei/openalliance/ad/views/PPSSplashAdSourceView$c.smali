.class Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/PPSLabelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private Code:Ljava/lang/Integer;

.field private V:Lcom/huawei/hms/ads/fr;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/huawei/hms/ads/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;->Code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;->V:Lcom/huawei/hms/ads/fr;

    return-void
.end method

.method private Code(Landroid/content/Context;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/x;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->I()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x1d0b154

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "PPSSplashAdSourceView"

    const-string v2, "HMS version is low, interactMode is %s"

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 p2, 0x2

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public Code(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dm;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dm;->Code()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hms.pps.action.PPS_SPLASH_FEEDBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/x;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;->Code:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;->Code(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "splash_clickable_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/be;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;->V:Lcom/huawei/hms/ads/fr;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/fr;->C()V

    :cond_1
    return-void
.end method
