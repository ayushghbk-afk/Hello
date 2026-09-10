.class public Lo/nba;
.super Lo/yu6;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/view/LifecycleImageView$a;


# instance fields
.field public final n:Lo/dba$a;

.field public o:Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;

.field public p:Landroid/widget/TextView;

.field public q:Lo/mba;

.field public r:Lcom/wandoujia/em/common/protomodel/Card;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/dba;->e()Lo/dba$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/nba;->n:Lo/dba$a;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d0(Lo/nba;)Lo/mba;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/nba;->q:Lo/mba;

    return-object p0
.end method

.method public static bridge synthetic e0(Lo/nba;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/nba;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f0(Lo/nba;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nba;->h0()V

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/nba;->q:Lo/mba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/mba;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lo/nba;->n:Lo/dba$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo/dba$a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 43
    .line 44
    const-string v5, "<"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ">"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Exposure"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "speeddial_exposure"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "title"

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0xbba

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "card_id"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lo/nba;->r:Lcom/wandoujia/em/common/protomodel/Card;

    .line 104
    .line 105
    const/16 v2, 0x4e87

    .line 106
    .line 107
    invoke-static {v1, v2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "position_source"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/nba;->r:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v0, p0, Lo/nba;->q:Lo/mba;

    .line 4
    .line 5
    const/16 v1, 0x4e87

    .line 6
    .line 7
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/mba;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x4e7a

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lo/nba;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 8

    .line 1
    const p1, 0x7f090d0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Lo/nba;->o:Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;

    .line 11
    .line 12
    const p1, 0x7f090c57

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lo/nba;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Lo/nba;->o:Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lo/nba;->n:Lo/dba$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/dba$a;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/nba;->o:Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/nba;->o:Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;->setObserver(Lcom/snaptube/mixed_list/view/LifecycleImageView$a;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lo/mba;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lo/nba;->n:Lo/dba$a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lo/mba;-><init>(Landroid/content/Context;Lo/dba$a;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo/nba;->q:Lo/mba;

    .line 66
    .line 67
    new-instance v0, Lo/nba$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lo/nba$a;-><init>(Lo/nba;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo/nba;->o:Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, Lo/nba;->q:Lo/mba;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lo/nba;->n:Lo/dba$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo/dba$a;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f05000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lo/nba;->n:Lo/dba$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo/dba$a;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lo/nba;->n:Lo/dba$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Lo/dba$a;->k()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-int v0, v0, v1

    .line 140
    .line 141
    sub-int/2addr p1, v0

    .line 142
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lo/nba;->n:Lo/dba$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lo/dba$a;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    mul-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    sub-int/2addr p1, v0

    .line 159
    iget-object v0, p0, Lo/nba;->n:Lo/dba$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo/dba$a;->h()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    div-int v3, p1, v0

    .line 168
    .line 169
    iget-object p1, p0, Lo/nba;->o:Lcom/snaptube/mixed_list/view/LifecycleRecyclerView;

    .line 170
    .line 171
    new-instance v0, Lo/z9a;

    .line 172
    .line 173
    iget-object v1, p0, Lo/nba;->n:Lo/dba$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lo/dba$a;->h()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    move-object v1, v0

    .line 182
    invoke-direct/range {v1 .. v7}, Lo/z9a;-><init>(IIIZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 186
    .line 187
    .line 188
    const p1, 0x7f090908

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    new-instance p2, Lo/nba$b;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lo/nba$b;-><init>(Lo/nba;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void
.end method
