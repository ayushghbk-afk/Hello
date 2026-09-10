.class public abstract Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/mp4;


# instance fields
.field public b:Lcom/snaptube/ui/PreviewImageView;

.field public c:Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->d()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const p1, 0x7f0903a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snaptube/ui/PreviewImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->b:Lcom/snaptube/ui/PreviewImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f090cb3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c:Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f090995

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->d:Landroid/view/View;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->b:Lcom/snaptube/ui/PreviewImageView;

    .line 49
    .line 50
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->b:Lcom/snaptube/ui/PreviewImageView;

    .line 56
    .line 57
    new-instance v0, Lo/oe0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lo/oe0;-><init>(Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c:Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c:Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
