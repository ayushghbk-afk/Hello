.class public final Lcom/snaptube/premium/files/view/DownloadThumbView$e;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/view/DownloadThumbView;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/premium/files/view/DownloadThumbView;

.field public final synthetic g:Lo/k19;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->g:Lo/k19;

    .line 6
    .line 7
    invoke-direct {p0, p4, p5}, Lo/gw1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "resource"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->L(Lcom/snaptube/premium/files/view/DownloadThumbView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->Z(Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->g:Lo/k19;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->Q(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo/x09;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->Q(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo/x09;

    .line 56
    .line 57
    new-instance v1, Lo/ao0;

    .line 58
    .line 59
    const/16 v2, 0xf0

    .line 60
    .line 61
    invoke-direct {v1, p2, v2}, Lo/ao0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo/x09;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lo/x09;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getIvCover()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->g:Lo/k19;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lo/bx0;

    .line 92
    .line 93
    invoke-direct {v0}, Lo/bx0;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo/s31;

    .line 97
    .line 98
    invoke-direct {v1}, Lo/s31;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Lo/k7b;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v0, v2, v3

    .line 106
    .line 107
    aput-object v1, v2, p2

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lo/gi0;->t0([Lo/k7b;)Lo/gi0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lo/x09;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lo/x09;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getIvMusicCover()Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->b0(Lcom/snaptube/premium/files/view/DownloadThumbView;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->g:Lo/k19;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getIvCover()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/k19;->g(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->g:Lo/k19;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getIvMusicCover()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo/k19;->g(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getIvMusicCover()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getIvCover()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->b0(Lcom/snaptube/premium/files/view/DownloadThumbView;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->L(Lcom/snaptube/premium/files/view/DownloadThumbView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->b0(Lcom/snaptube/premium/files/view/DownloadThumbView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->Z(Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$e;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getIvCover()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
