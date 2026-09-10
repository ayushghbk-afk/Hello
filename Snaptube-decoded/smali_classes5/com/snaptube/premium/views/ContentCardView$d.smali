.class public Lcom/snaptube/premium/views/ContentCardView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/ContentCardView;->getDownloadProgress()Lo/mj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/ContentCardView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/ContentCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/ContentCardView$d;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAnchorView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$d;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/views/ContentCardView;->v(Lcom/snaptube/premium/views/ContentCardView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDownloadIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$d;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/views/ContentCardView;->x(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgressView()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$d;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/views/ContentCardView;->l(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSizeView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$d;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/views/ContentCardView;->n(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpeedView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$d;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/views/ContentCardView;->o(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$d;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/views/ContentCardView;->p(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ContentCardView$d;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    return-object v0
.end method
