.class public final Lcom/snaptube/search/view/a$a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/a$a;->b:Lcom/snaptube/search/view/a;

    .line 2
    .line 3
    const p1, 0x7f0c02ba

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lcom/snaptube/premium/search/model/FilterOption;Landroid/view/View;Lcom/snaptube/search/view/a;Lcom/snaptube/premium/search/model/Filter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/search/view/a$a;->q(Lcom/snaptube/premium/search/model/FilterOption;Landroid/view/View;Lcom/snaptube/search/view/a;Lcom/snaptube/premium/search/model/Filter;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/snaptube/premium/search/model/FilterOption;Landroid/view/View;Lcom/snaptube/search/view/a;Lcom/snaptube/premium/search/model/Filter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/model/FilterOption;->getSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/search/model/FilterOption;->getRemovable()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    xor-int/lit8 p4, p4, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/search/model/FilterOption;->getSelected()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/model/FilterOption;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lo/o33;->dismiss()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/snaptube/search/view/a;->d(Lcom/snaptube/search/view/a;)Lcom/snaptube/search/view/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/snaptube/premium/search/model/Filter;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, p2}, Lcom/snaptube/search/view/a$b;->a(Lcom/snaptube/premium/search/model/FilterOption;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/snaptube/premium/search/model/Filter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/view/a$a;->p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/snaptube/premium/search/model/Filter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/snaptube/premium/search/model/Filter;)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/premium/search/model/Filter;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f090c57

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090348

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snaptube/mixed_list/view/list/FlowLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/snaptube/premium/search/model/Filter;->getFilterOptions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/search/view/a$a;->b:Lcom/snaptube/search/view/a;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v0, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/snaptube/premium/search/model/FilterOption;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f0c02c0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f090c0d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    const v6, 0x7f090500

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/snaptube/premium/search/model/FilterOption;->getSelected()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/snaptube/premium/search/model/FilterOption;->getEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/snaptube/premium/search/model/FilterOption;->getEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/snaptube/premium/search/model/FilterOption;->getRemovable()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :cond_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3}, Lcom/snaptube/premium/search/model/FilterOption;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lo/nr3;

    .line 164
    .line 165
    invoke-direct {v5, v3, v4, v1, p2}, Lo/nr3;-><init>(Lcom/snaptube/premium/search/model/FilterOption;Landroid/view/View;Lcom/snaptube/search/view/a;Lcom/snaptube/premium/search/model/Filter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    return-void
.end method
