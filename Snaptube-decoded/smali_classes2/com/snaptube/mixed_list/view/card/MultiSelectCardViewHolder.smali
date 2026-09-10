.class public Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;
.super Lcom/snaptube/ui/BaseSwappingHolder;
.source ""

# interfaces
.implements Lo/dr4;


# instance fields
.field public c:Lo/dp9;

.field public final d:Ljava/util/Map;

.field public e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

.field public f:Lo/jm4;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lo/gr4;

.field public j:Lcom/wandoujia/em/common/protomodel/Card;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Lo/jm4;Lo/dp9;Lo/gr4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/ui/BaseSwappingHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->h:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->f:Lo/jm4;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->c:Lo/dp9;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->i:Lo/gr4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public H(Lcom/wandoujia/em/common/protomodel/Card;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelectable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->f:Lo/jm4;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/jm4;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->i:Lo/gr4;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lo/gr4;->G0(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->h:Landroid/content/Context;

    .line 31
    .line 32
    sget v1, Lcom/wandoujia/base/R$string;->item_unavailable:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->tapSelection(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->c:Lo/dp9;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v0, v2, v3}, Lo/dp9;->a(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    invoke-virtual {v0, v2, v3, v4}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelected(IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "click_playlist_detail_single_select"

    .line 87
    .line 88
    invoke-static {v0}, Lo/fb8;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "click_playlist_detail_cancel_single_select"

    .line 93
    .line 94
    invoke-static {v0}, Lo/fb8;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->f:Lo/jm4;

    .line 98
    .line 99
    invoke-interface {v0}, Lo/jm4;->p()V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder$a;-><init>(Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder$b;-><init>(Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setSelectionModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->setInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget v4, Lcom/snaptube/mixed_list/R$id;->num:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    instance-of v3, v2, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->h:Landroid/content/Context;

    .line 44
    .line 45
    sget v4, Lcom/wandoujia/base/R$string;->multi_select_num:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v0

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v5, v6, v7

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 76
    .line 77
    iget v4, v3, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 78
    .line 79
    invoke-static {p1, v4}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v3, v3, Lcom/snaptube/mixed_list/api/AnnotationEntry;->d:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->getAnnotationValue(Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :try_start_0
    instance-of v4, v2, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    nop

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Lo/tv0;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v2}, Lo/gy4;->b(Landroid/view/View;)Lo/l19;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v5}, Lo/l19;->v(I)Lo/l19;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v3}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v4}, Lo/l19;->p(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->S()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->R()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->T()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->e:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelected(IJ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->V(Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lo/v75;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->g:Ljava/lang/String;

    .line 196
    .line 197
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 7
    .line 8
    sget v1, Lcom/snaptube/mixed_list/R$id;->title:I

    .line 9
    .line 10
    sget-object v2, Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;->STRING:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 11
    .line 12
    const/16 v3, 0x4e21

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 21
    .line 22
    sget v1, Lcom/snaptube/mixed_list/R$id;->cover:I

    .line 23
    .line 24
    const/16 v3, 0x4e22

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 33
    .line 34
    sget v1, Lcom/snaptube/mixed_list/R$id;->duration:I

    .line 35
    .line 36
    const/16 v3, 0x4e24

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 45
    .line 46
    sget v1, Lcom/snaptube/mixed_list/R$id;->sub_title:I

    .line 47
    .line 48
    const/16 v3, 0x4e28

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 71
    .line 72
    iget v1, v0, Lcom/snaptube/mixed_list/api/AnnotationEntry;->b:I

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->d:Ljava/util/Map;

    .line 87
    .line 88
    sget v0, Lcom/snaptube/mixed_list/R$id;->num:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/snaptube/mixed_list/R$id;->cover_layout:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/16 p2, 0xa5

    .line 109
    .line 110
    const/16 v0, 0x50

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/card/MultiSelectCardViewHolder;->V(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
