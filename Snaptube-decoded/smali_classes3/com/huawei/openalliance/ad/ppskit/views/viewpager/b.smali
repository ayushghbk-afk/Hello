.class Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    iget p2, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    iget p2, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_4
    return v0
.end method
