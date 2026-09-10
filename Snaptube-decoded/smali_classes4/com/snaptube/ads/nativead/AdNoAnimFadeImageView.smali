.class public Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;
.super Lcom/snaptube/ads/nativead/AdImageView;
.source ""

# interfaces
.implements Lo/mw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snaptube/ads/nativead/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->b:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->c:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->b:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnableTopFadingEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnImageViewInvalidate(Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView$a;)V
    .locals 0

    return-void
.end method
