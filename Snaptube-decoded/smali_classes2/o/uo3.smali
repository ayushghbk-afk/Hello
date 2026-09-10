.class public Lo/uo3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SORT_BY_DATE_ADDED_DESC"

    .line 5
    .line 6
    iput-object v0, p0, Lo/uo3;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo/rfa;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/rfa;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelectable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/ug0;

    .line 2
    .line 3
    check-cast p2, Lo/ug0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/uo3;->l(Lo/ug0;Lo/ug0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getData()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lo/uo3;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(IJZ)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lo/uo3;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Lo/e51;->a(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(Lo/ug0;Lo/ug0;)I
    .locals 9

    .line 1
    const-string v0, "SORT_BY_DATE_ADDED_ASC"

    .line 2
    .line 3
    const-string v1, "SORT_BY_FILE_SIZE_ASC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, Lo/uo3;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sparse-switch v6, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v5, -0x1

    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v6, "SORT_BY_FILE_SIZE_DESC"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x2

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v6, "SORT_BY_DATE_ADDED_DESC"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Lo/ug0;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p2}, Lo/ug0;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v0, v5, v7

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    return v4

    .line 84
    :cond_5
    invoke-virtual {p1}, Lo/ug0;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {p2}, Lo/ug0;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    cmp-long v0, v4, p1

    .line 93
    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lo/uo3;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v2, -0x1

    .line 106
    :goto_2
    return v2

    .line 107
    :cond_7
    iget-object p1, p0, Lo/uo3;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    :cond_8
    return v2

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Lo/ug0;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {p2}, Lo/ug0;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    cmp-long v1, v5, p1

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    return v4

    .line 130
    :cond_9
    if-lez v1, :cond_b

    .line 131
    .line 132
    iget-object p1, p0, Lo/uo3;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const/4 v2, -0x1

    .line 142
    :goto_3
    return v2

    .line 143
    :cond_b
    iget-object p1, p0, Lo/uo3;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    :cond_c
    return v2

    .line 153
    :cond_d
    :goto_4
    return v4

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x1a1bdfe6 -> :sswitch_3
        -0xe0498f1 -> :sswitch_2
        0x4d72a593 -> :sswitch_1
        0x51bcffa8 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(I)Lo/ug0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/ug0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    return-object v1
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Lcom/dayuwuxian/clean/adapter/CleanViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lo/ug0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->R(Lo/ug0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/uo3;->o(Lcom/dayuwuxian/clean/adapter/CleanViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/uo3;->p(Landroid/view/ViewGroup;I)Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/dayuwuxian/clean/adapter/CleanViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_clean_file:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, p0}, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Lo/uo3;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public q(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/uo3;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/uo3;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/uo3;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lo/uo3;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v1, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(IJZ)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lo/uo3;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lo/e51;->a(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelected(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(IJZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1}, Lo/uo3;->m(I)Lo/ug0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Lo/e51;->c(Lo/ug0;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public u(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uo3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/uo3;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lo/uo3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/uo3;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/uo3;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uo3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lo/uo3;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/uo3;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->clearSelections()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/e51;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lo/uo3;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-le v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lo/uo3;->c:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(IJZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
