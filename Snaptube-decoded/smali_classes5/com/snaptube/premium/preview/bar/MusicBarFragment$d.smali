.class public final Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/bar/MusicBarFragment;->A3(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/snaptube/premium/preview/bar/MusicBarFragment;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->f:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p6, p7}, Lo/gw1;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->f:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->f:Lcom/snaptube/premium/preview/bar/MusicBarFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->R2(Lcom/snaptube/premium/preview/bar/MusicBarFragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "with(...)"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->h:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->g:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-static/range {v1 .. v9}, Lo/pc6;->p(Lo/k19;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lo/x09;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->h:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lo/bx0;

    .line 67
    .line 68
    invoke-direct {v1}, Lo/bx0;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lo/s31;

    .line 72
    .line 73
    invoke-direct {v2}, Lo/s31;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array p1, p1, [Lo/k7b;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v1, p1, v3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v2, p1, v1

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lo/gi0;->t0([Lo/k7b;)Lo/gi0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lo/x09;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lo/bx0;

    .line 92
    .line 93
    invoke-direct {p1}, Lo/bx0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lo/x09;

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarFragment$d;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method
