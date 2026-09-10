.class Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/PPSLabelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/fr;

.field private Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private Z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/lang/Integer;Lcom/huawei/hms/ads/fr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->Code:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->I:Z

    iput-object p4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->Z:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->B:Lcom/huawei/hms/ads/fr;

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;ZLjava/lang/Integer;Landroid/widget/RelativeLayout$LayoutParams;Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->h()Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PPSSplashAdSourceView"

    const-string p2, "linked splash container is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->B:Lcom/huawei/hms/ads/fr;

    invoke-direct {v0, p3, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;-><init>(Ljava/lang/Integer;Lcom/huawei/hms/ads/fr;)V

    new-instance p3, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->B:Lcom/huawei/hms/ads/fr;

    invoke-direct {p3, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$b;-><init>(Lcom/huawei/hms/ads/fr;)V

    invoke-virtual {p5, p2, v0, p3}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;->Code(ZLcom/huawei/openalliance/ad/views/PPSLabelView$d;Lcom/huawei/openalliance/ad/views/dsa/a;)V

    invoke-virtual {p1, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p5, p2}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setScreenHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setScreenWidth(I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/ga;[I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    instance-of v3, p1, Lcom/huawei/openalliance/ad/views/PPSSplashView;

    if-nez v3, :cond_0

    instance-of v4, p1, Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/utils/x;->Code([II)Z

    move-result v4

    const-string v5, "PPSSplashAdSourceView"

    if-eqz v4, :cond_6

    invoke-static {p3, v2}, Lcom/huawei/openalliance/ad/utils/x;->Code([II)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v6, p2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    const-string v4, "addTransparencyDialog, loc: %s, %s"

    invoke-static {v5, v4, v7}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, p3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v6, p3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v6, v2, v1

    const-string v0, "addTransparencyDialog, size: %s, %s"

    invoke-static {v5, v0, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p2, p3, v1}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;-><init>(Landroid/content/Context;[I[II)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;

    invoke-direct {p3, v2}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;-><init>(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)V

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->setTransparencyDialogCallback(Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->I:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->Z:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->B:Lcom/huawei/hms/ads/fr;

    invoke-direct {p2, p3, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;-><init>(Ljava/lang/Integer;Lcom/huawei/hms/ads/fr;)V

    new-instance p3, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->B:Lcom/huawei/hms/ads/fr;

    invoke-direct {p3, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$b;-><init>(Lcom/huawei/hms/ads/fr;)V

    invoke-virtual {v2, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;->Code(ZLcom/huawei/openalliance/ad/views/PPSLabelView$d;Lcom/huawei/openalliance/ad/views/dsa/a;)V

    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setScreenHeight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setScreenWidth(I)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    if-eqz p2, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    iget-boolean v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->I:Z

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->Z:Ljava/lang/Integer;

    move-object v4, p0

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;ZLjava/lang/Integer;Landroid/widget/RelativeLayout$LayoutParams;Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "anchor is invalid."

    invoke-static {v5, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
