.class public Lcom/snaptube/premium/views/ContentCardView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseView;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/phoenix/view/button/StatefulButton;

.field public j:Lcom/phoenix/view/button/SubActionButton;

.field public k:Lcom/phoenix/view/button/StatefulImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/R$styleable;->DownloadableProgressView:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/snaptube/premium/views/ContentCardView;->v:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/views/ContentCardView;)Lcom/phoenix/view/button/StatefulImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->k:Lcom/phoenix/view/button/StatefulImageView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->r:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/snaptube/premium/views/ContentCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->u:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/snaptube/premium/views/ContentCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->t:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/snaptube/premium/views/ContentCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/ContentCardView;->v:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/snaptube/premium/views/ContentCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->s:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/snaptube/premium/views/ContentCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/ContentCardView;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public getButton()Lo/kb0;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/ContentCardView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/ContentCardView$b;-><init>(Lcom/snaptube/premium/views/ContentCardView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCardView()Lo/pb0;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/ContentCardView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/ContentCardView$a;-><init>(Lcom/snaptube/premium/views/ContentCardView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDownloadProgress()Lo/mj0;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/ContentCardView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/ContentCardView$d;-><init>(Lcom/snaptube/premium/views/ContentCardView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getImageView()Lo/ve0;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/ContentCardView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/ContentCardView$c;-><init>(Lcom/snaptube/premium/views/ContentCardView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090b8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090a6e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090783

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0905fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->s:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f09067c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0902bf

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f090111

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f090a6b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/phoenix/view/button/SubActionButton;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->j:Lcom/phoenix/view/button/SubActionButton;

    .line 89
    .line 90
    const v0, 0x7f090057

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/phoenix/view/button/StatefulImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->k:Lcom/phoenix/view/button/StatefulImageView;

    .line 100
    .line 101
    const v0, 0x7f0902a2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->l:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0902a1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->o:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f0902a0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->r:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    const v0, 0x7f090271

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/snaptube/premium/views/ContentCardView;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    return-void
.end method
