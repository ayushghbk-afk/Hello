.class public final Lo/m34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/snaptube/premium/base/ui/SquareCardView;

.field public final e:Lcom/snaptube/premium/base/ui/SquareCardView;

.field public final f:Lo/rk5;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lo/uk5;

.field public final i:Landroidx/core/widget/NestedScrollView;

.field public final j:Lcom/snaptube/premium/views/MarqueeView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/snaptube/premium/base/ui/SquareCardView;Lcom/snaptube/premium/base/ui/SquareCardView;Lo/rk5;Landroid/widget/ImageView;Lo/uk5;Landroidx/core/widget/NestedScrollView;Lcom/snaptube/premium/views/MarqueeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/m34;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lo/m34;->d:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 9
    .line 10
    iput-object p4, p0, Lo/m34;->e:Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/m34;->f:Lo/rk5;

    .line 13
    .line 14
    iput-object p6, p0, Lo/m34;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lo/m34;->h:Lo/uk5;

    .line 17
    .line 18
    iput-object p8, p0, Lo/m34;->i:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lo/m34;->j:Lcom/snaptube/premium/views/MarqueeView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/m34;
    .locals 12

    .line 1
    const v0, 0x7f09010a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09024d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09024e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/snaptube/premium/base/ui/SquareCardView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f09038a

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lo/rk5;->a(Landroid/view/View;)Lo/rk5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f09039b

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0907d5

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lo/uk5;->a(Landroid/view/View;)Lo/uk5;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v0, 0x7f09084d

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    const v0, 0x7f090c57

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Lcom/snaptube/premium/views/MarqueeView;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    new-instance v0, Lo/m34;

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v11}, Lo/m34;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/snaptube/premium/base/ui/SquareCardView;Lcom/snaptube/premium/base/ui/SquareCardView;Lo/rk5;Landroid/widget/ImageView;Lo/uk5;Landroidx/core/widget/NestedScrollView;Lcom/snaptube/premium/views/MarqueeView;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v1, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/m34;
    .locals 2

    .line 1
    const v0, 0x7f0c0212

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lo/m34;->a(Landroid/view/View;)Lo/m34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m34;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
