.class public Lcom/snaptube/mixed_list/view/FABBatchDownload;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lo/tj1;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/view/FABBatchDownload;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->f()V

    return-void
.end method


# virtual methods
.method public b(Lo/bma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->f:Lo/tj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/tj1;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->f:Lo/tj1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->f:Lo/tj1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/tj1;->a(Lo/bma;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/snaptube/mixed_list/R$layout;->fab_batch_download_layout:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/snaptube/mixed_list/R$id;->tv_batch_download_count:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p2, Lcom/snaptube/mixed_list/R$id;->iv_batch_download_close:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p2, Lcom/snaptube/mixed_list/R$id;->ll_batch_download:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d:Landroid/view/View;

    .line 37
    .line 38
    sget p2, Lcom/snaptube/mixed_list/R$id;->loading_progress:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->e:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    sget p2, Lcom/snaptube/mixed_list/R$id;->icon_download:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_batch_download_close:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lcom/snaptube/premium/base/ui/R$drawable;->bg_batch_download:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x420

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/snaptube/mixed_list/view/FABBatchDownload$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/view/FABBatchDownload$a;-><init>(Lcom/snaptube/mixed_list/view/FABBatchDownload;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/snaptube/mixed_list/view/FABBatchDownload$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/snaptube/mixed_list/view/FABBatchDownload$b;-><init>(Lcom/snaptube/mixed_list/view/FABBatchDownload;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->b(Lo/bma;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lo/pn4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lo/pn4;

    .line 21
    .line 22
    invoke-interface {v2}, Lo/pn4;->p()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x50

    .line 27
    .line 28
    invoke-static {v0, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->f:Lo/tj1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/tj1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->j:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setCloseButtonVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setDownloadBackground(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->i:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->e:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->j:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->d:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->i:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
