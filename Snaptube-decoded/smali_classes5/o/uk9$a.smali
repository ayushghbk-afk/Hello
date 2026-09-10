.class public final Lo/uk9$a;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uk9;->m(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/uk9;


# direct methods
.method public constructor <init>(Lo/uk9;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uk9$a;->e:Lo/uk9;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lo/gw1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 3

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo/uk9$a;->e:Lo/uk9;

    .line 7
    .line 8
    invoke-static {p2}, Lo/uk9;->i1(Lo/uk9;)Landroid/widget/ImageView;

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
    new-instance v0, Lo/ao0;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1}, Lo/ao0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lo/x09;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lo/x09;

    .line 39
    .line 40
    iget-object v0, p0, Lo/uk9$a;->e:Lo/uk9;

    .line 41
    .line 42
    invoke-static {v0}, Lo/uk9;->i1(Lo/uk9;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo/uk9$a;->e:Lo/uk9;

    .line 50
    .line 51
    invoke-static {p2}, Lo/uk9;->h1(Lo/uk9;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lo/bx0;

    .line 64
    .line 65
    invoke-direct {p2}, Lo/bx0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lo/x09;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2}, Lo/tv0;->l(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lo/gi0;->m(I)Lo/gi0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lo/x09;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lo/x09;

    .line 90
    .line 91
    iget-object p2, p0, Lo/uk9$a;->e:Lo/uk9;

    .line 92
    .line 93
    invoke-static {p2}, Lo/uk9;->h1(Lo/uk9;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0, p1, p2}, Lo/uk9$a;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uk9$a;->e:Lo/uk9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uk9;->h1(Lo/uk9;)Landroid/widget/ImageView;

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
