.class public final Lcom/snaptube/premium/files/view/DownloadThumbView$f;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/view/DownloadThumbView;->o0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/premium/files/view/DownloadThumbView;

.field public final synthetic g:Lo/k19;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->g:Lo/k19;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p5, p6}, Lo/gw1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 2

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->g:Lo/k19;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->U(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->g:Lo/k19;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->S(Lo/k19;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getIvMusicCover()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    xor-int/2addr p1, v1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->g:Lo/k19;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->X(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lcom/snaptube/premium/files/view/DownloadThumbView;->V(Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IJ)Lo/x09;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->A(Lcom/snaptube/premium/files/view/DownloadThumbView;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->A(Lcom/snaptube/premium/files/view/DownloadThumbView;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-instance v0, Lcom/snaptube/premium/files/view/DownloadThumbView$f$a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$f;->g:Lo/k19;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView$f$a;-><init>(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 79
    .line 80
    .line 81
    return-void
.end method
