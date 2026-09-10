.class public Lcom/snaptube/premium/whatsapp/gallery/ImageGalleryView;
.super Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/ImageGalleryView;->c(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/ImageGalleryView;->c(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/ImageGalleryView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/Card;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/pfc;->e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "cardCover="

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "ImageGalleryView"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/phoenix/slog/SnapTubeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo/gi0;->q()Lo/gi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lo/x09;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->b:Lcom/snaptube/ui/PreviewImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0c046a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->d:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
