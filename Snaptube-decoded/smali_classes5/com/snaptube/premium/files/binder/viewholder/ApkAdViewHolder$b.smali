.class public final Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->x0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/gw1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 4

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->a0(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->Y(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lo/x09;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->Y(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)Landroid/graphics/drawable/LayerDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lo/x09;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lo/x09;

    .line 50
    .line 51
    new-instance v1, Lo/ao0;

    .line 52
    .line 53
    const/16 v2, 0xf0

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lo/ao0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lo/x09;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->a0(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->Z(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lo/x09;

    .line 92
    .line 93
    new-instance p2, Lo/bx0;

    .line 94
    .line 95
    invoke-direct {p2}, Lo/bx0;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lo/s31;

    .line 99
    .line 100
    invoke-direct {v1}, Lo/s31;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Lo/k7b;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput-object p2, v2, v3

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lo/gi0;->t0([Lo/k7b;)Lo/gi0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lo/x09;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->Z(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 124
    .line 125
    .line 126
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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$b;->e:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->a0(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
