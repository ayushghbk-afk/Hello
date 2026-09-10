.class public abstract Lo/gv9;
.super Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gv9$b;,
        Lo/gv9$c;
    }
.end annotation


# instance fields
.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/FrameLayout;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lo/gv9;Lo/bw9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/gv9;->f0(Lo/bw9;)V

    return-void
.end method

.method public static synthetic S(Lo/gv9;Lo/bw9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/gv9;->e0(Lo/bw9;)V

    return-void
.end method

.method public static synthetic T(Lo/gv9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/gv9;->d0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/gv9;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0909d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/gv9;->I:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0909e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/gv9;->J:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0909e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lo/gv9;->K:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f090186

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lo/gv9;->L:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0909d3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lo/gv9;->M:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0909e0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lo/gv9;->N:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0909d2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v0, p0, Lo/gv9;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const v0, 0x7f0909df

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, Lo/gv9;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const v0, 0x7f09028b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lo/gv9;->Q:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f09037a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lo/gv9;->R:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    return-void
.end method

.method public abstract V()Ljava/util/List;
.end method

.method public W()I
    .locals 1

    .line 1
    const v0, 0x7f0c0191

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public X()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->m(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    new-instance v0, Lo/gv9$b;

    .line 2
    .line 3
    new-instance v1, Lo/fv9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/fv9;-><init>(Lo/gv9;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lo/gv9$b;-><init>(Ljava/util/List;Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gv9;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<url>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "bottom_share"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/snaptube/premium/share/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->d(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public b0()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 8

    .line 1
    new-instance v7, Lo/z9a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f05000c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lo/z9a;-><init>(IIIZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lo/gv9;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v0, v3, v1, v2}, Lo/ik5;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lo/gv9;->H:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lo/gv9;->U(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lo/gv9;->R:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lo/gv9;->g0(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lo/gv9;->R:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lo/gv9;->I:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo/gv9;->L:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lo/dv9;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lo/dv9;-><init>(Lo/gv9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const p2, 0x7f1106b5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lo/gv9;->V()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-boolean p2, p0, Lo/gv9;->T:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p2, p0, Lo/gv9;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lo/gv9;->X()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lo/gv9;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lo/gv9;->Z(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lo/gv9;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lo/gv9;->b0()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    iget-object p2, p0, Lo/gv9;->M:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lo/gv9;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lo/gv9;->Q:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Lo/gv9;->Y()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v1, p0, Lo/gv9;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lo/gv9;->X()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lo/gv9;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v2, Lo/gv9$b;

    .line 152
    .line 153
    new-instance v3, Lo/ev9;

    .line 154
    .line 155
    invoke-direct {v3, p0}, Lo/ev9;-><init>(Lo/gv9;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, p2, v3}, Lo/gv9$b;-><init>(Ljava/util/List;Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lo/gv9;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lo/gv9;->b0()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    invoke-static {p2}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lo/gv9;->Q:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-boolean p1, p0, Lo/gv9;->U:Z

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Lo/gv9;->c0()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lo/gv9;->I:Landroid/view/View;

    .line 198
    .line 199
    new-instance p2, Lo/gv9$a;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lo/gv9$a;-><init>(Lo/gv9;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lo/bn7;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lo/gv9;->H:Landroid/view/View;

    .line 208
    .line 209
    return-object p1
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gv9;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/gv9;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/gv9;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gv9;->J:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->C:Lcom/snaptube/premium/share/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/share/e;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lo/gv9;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo/gv9;->S:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/wandoujia/base/view/EventDialog;->isNeedCloseByFinishEvent()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lo/oqa;->X(Landroid/content/Context;Ljava/lang/String;ZLcom/snaptube/premium/views/CommonPopupView$f;)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->i:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->destroyView()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final synthetic e0(Lo/bw9;)V
    .locals 1

    .line 1
    const-string v0, "<url>"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/gv9;->j0(Lo/bw9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/gv9;->i0(Lo/bw9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic f0(Lo/bw9;)V
    .locals 1

    .line 1
    const-string v0, "<no_url>"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/gv9;->j0(Lo/bw9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/gv9;->h0(Lo/bw9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract h0(Lo/bw9;)V
.end method

.method public abstract i0(Lo/bw9;)V
.end method

.method public j0(Lo/bw9;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "copy link"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "click_copy_link"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "share link"

    .line 15
    .line 16
    iget-object v1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "click_share_link"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "share video file"

    .line 28
    .line 29
    iget-object v1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "click_share_video_file"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "watch later"

    .line 41
    .line 42
    iget-object v1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "click_watch_later"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "remove watch later"

    .line 54
    .line 55
    iget-object v1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "click_remove_from_watch_later"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lo/gv9;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Lo/bw9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/c$k;->q(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/share/c$k;->p(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/share/c$k;->o(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "expo"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/share/c$k;->g(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/share/c$k;->l(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method
