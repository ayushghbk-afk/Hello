.class public abstract Lcom/huawei/openalliance/ad/ppskit/uw;
.super Lcom/huawei/openalliance/ad/ppskit/us;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/oz;
.implements Lcom/huawei/openalliance/ad/ppskit/pb;
.implements Lcom/huawei/openalliance/ad/ppskit/pe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/uw$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/us;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->a:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V
    .locals 1

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->b(Lcom/huawei/openalliance/ad/ppskit/uw$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->c(Lcom/huawei/openalliance/ad/ppskit/uw$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->a()I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->i:I

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/huawei/openalliance/ad/ppskit/uw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->i:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->h:I

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/uw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->a:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/uw$a;->b:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uw$a;->c:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->c()Lcom/huawei/openalliance/ad/ppskit/uw$a;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/uw$a;->f:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->a:I

    div-int/lit16 v0, p1, 0x3e8

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    if-lt v1, p1, :cond_1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->h:I

    :cond_1
    div-int/lit16 p3, p3, 0x3e8

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->h:I

    sub-int/2addr p1, p3

    if-gtz p1, :cond_3

    sub-int/2addr v0, p3

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->c()Lcom/huawei/openalliance/ad/ppskit/uw$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V

    return-void

    :cond_2
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/uw$a;->e:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->c()Lcom/huawei/openalliance/ad/ppskit/uw$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/us;->a(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/uw$a;->d:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->c()Lcom/huawei/openalliance/ad/ppskit/uw$a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/us;->a(IZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->b()Lcom/huawei/openalliance/ad/ppskit/uw$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->b()Lcom/huawei/openalliance/ad/ppskit/uw$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->b:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->g:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uw$a;->b()Lcom/huawei/openalliance/ad/ppskit/uw$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)V

    return-void
.end method
