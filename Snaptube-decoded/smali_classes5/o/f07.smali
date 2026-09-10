.class public abstract Lo/f07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dp9;
.implements Lo/jm4;


# instance fields
.field public A:Lo/b69;

.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Lo/gr4;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:Lo/xt6;

.field public i:Lo/mu4;

.field public j:Lo/cr4;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:I

.field public s:Z

.field public t:Lo/bma;

.field public u:Ljava/lang/String;

.field public v:Lo/b5c;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public final z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/f07;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/f07;->t:Lo/bma;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo/f07;->y:Z

    .line 12
    .line 13
    new-instance v0, Lo/rfa;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/rfa;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/f07;->z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 19
    .line 20
    iput-object p1, p0, Lo/f07;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iput-object p3, p0, Lo/f07;->c:Lo/gr4;

    .line 23
    .line 24
    iput-object p4, p0, Lo/f07;->i:Lo/mu4;

    .line 25
    .line 26
    iput-object p5, p0, Lo/f07;->j:Lo/cr4;

    .line 27
    .line 28
    iput-object p2, p0, Lo/f07;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput p6, p0, Lo/f07;->a:I

    .line 31
    .line 32
    iput p7, p0, Lo/f07;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lo/f07;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/f07;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/f07;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/f07;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/f07;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/f07;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/f07;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/f07;->C(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic f(Lo/f07;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f07;->H()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f07;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f07;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x46e

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 p1, 0x4a9

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x4aa

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/f07;->s:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/f07;->s:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lo/f07;->J(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public abstract D()V
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/f07;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/f07;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/f07;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/f07;->W()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7f09062b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/f07;->l:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f09011c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lo/f07;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/f07;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0904e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lo/f07;->q:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/f07;->k()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/f07;->l:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lo/f07;->P(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/f07;->l:Landroid/view/View;

    .line 62
    .line 63
    new-instance v2, Lo/c07;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lo/c07;-><init>(Lo/f07;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0, v0, v1}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lo/f07;->U(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090303

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lo/f07;->m:Landroid/view/View;

    .line 86
    .line 87
    new-instance v1, Lo/d07;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lo/d07;-><init>(Lo/f07;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f090c57

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lo/f07;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, Lo/f07;->u:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lo/f07;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lo/f07;->u:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lo/f07;->n:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v1, p0, Lo/f07;->u:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f090998

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lo/f07;->o:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f09004e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v0, p0, Lo/f07;->p:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v0, p0, Lo/f07;->o:Landroid/view/View;

    .line 148
    .line 149
    new-instance v1, Lo/e07;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lo/e07;-><init>(Lo/f07;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public G(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x487

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/f07;->A:Lo/b69;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lo/b69;->X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p4, 0x7f0c00ec

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p4, p0, Lo/f07;->z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 43
    .line 44
    invoke-direct {v1, p2, p1, p4}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;

    .line 48
    .line 49
    iget-object v2, p0, Lo/f07;->z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 50
    .line 51
    iget-object v5, p0, Lo/f07;->c:Lo/gr4;

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Lo/jm4;Lo/dp9;Lo/gr4;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3, p1}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f07;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/f07;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f07;->t:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/f07;->t:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public J(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lo/f07;->v:Lo/b5c;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0c0459

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lo/s4a;->b(Landroid/view/View;I)Lo/b5c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/f07;->v:Lo/b5c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lo/b5c;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lo/f07;->v:Lo/b5c;

    .line 22
    .line 23
    invoke-static {p1}, Lo/s4a;->a(Lo/r4a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trigger_pos"

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/f07;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/f07;->i:Lo/mu4;

    .line 17
    .line 18
    const-string v2, "/list/multi_select"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/f07;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/f07;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "click_playlist_detail_all_select"

    .line 12
    .line 13
    invoke-static {v0}, Lo/fb8;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo/f07;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/f07;->i(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "click_playlist_detail_cancel_all_select"

    .line 23
    .line 24
    invoke-static {v0}, Lo/fb8;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/f07;->Y()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lo/f07;->o()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lo/f07;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v3}, Lo/f07;->P(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lo/f07;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lo/f07;->t()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public O(Lo/xt6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/f07;->h:Lo/xt6;

    .line 2
    .line 3
    new-instance v0, Lo/f07$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/f07$a;-><init>(Lo/f07;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/f07;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/f07;->l:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/f07;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/f07;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/f07;->q:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f07;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f07;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f07;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x102000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f090152

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lo/f07;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper;->a(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/lm5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V(Lo/b69;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f07;->A:Lo/b69;

    .line 2
    .line 3
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4a9

    .line 6
    .line 7
    const/16 v2, 0x46e

    .line 8
    .line 9
    const/16 v3, 0x4aa

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/b07;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo/b07;-><init>(Lo/f07;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/f07;->t:Lo/bma;

    .line 29
    .line 30
    return-void
.end method

.method public abstract X()V
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f07;->z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->clearSelections()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/f07;->h:Lo/xt6;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/f07;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/f07;->N()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f07;->h:Lo/xt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/f07;->g:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lo/f07;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lo/f07;->f:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f07;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f07;->h:Lo/xt6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xt6;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/f07;->Z()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lo/f07;->f:I

    .line 16
    .line 17
    iget v1, p0, Lo/f07;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lo/f07;->z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelectable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/f07;->q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo/f07;->i(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lo/f07;->y:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/f07;->r:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lo/f07;->a:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget v0, p0, Lo/f07;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lo/f07;->f:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lo/f07;->h:Lo/xt6;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lo/xt6;->z(I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Lo/f07;->y(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lo/f07;->z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(IJZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-lt v1, p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    iget p1, p0, Lo/f07;->f:I

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    iput p1, p0, Lo/f07;->r:I

    .line 49
    .line 50
    iget-object p1, p0, Lo/f07;->h:Lo/xt6;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo/f07;->p()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/f07;->N()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const-string v0, "click_playlist_detail_close"

    .line 2
    .line 3
    invoke-static {v0}, Lo/fb8;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lo/f07;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f07;->z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f07;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/f07;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lo/f07;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/f07;->p:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v1, 0x7f080311

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo/f07;->p:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v1, 0x7f080316

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lo/f07;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f080314

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f07;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x7f0c01e1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public abstract t()I
.end method

.method public u()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/f07;->z:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lo/f07;->h:Lo/xt6;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Lo/xt6;->z(I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/v75;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f07;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f07;->c:Lo/gr4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/gr4;->G0(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/f07;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
