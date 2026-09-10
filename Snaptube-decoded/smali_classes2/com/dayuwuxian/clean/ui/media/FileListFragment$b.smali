.class public Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/media/FileListFragment;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->v3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->w3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->s3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->s3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->t3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->H3()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v0, "SORT_BY_DATE_ADDED_DESC"

    .line 101
    .line 102
    :goto_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->u3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Lo/uo3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1, v0}, Lo/uo3;->u(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->A3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->u3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Lo/uo3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lo/uo3;->getData()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->u3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Lo/uo3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lo/uo3;->n()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p1, p1, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->G3()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->y3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    const-string p1, "video"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const-string p1, "audio"

    .line 182
    .line 183
    :goto_3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->u3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)Lo/uo3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lo/uo3;->getData()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->z3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;Ljava/util/List;)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->b:Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->x3(Lcom/dayuwuxian/clean/ui/media/FileListFragment;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v0, :cond_5

    .line 204
    .line 205
    const-string v0, "all"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const-string v0, "snaptube"

    .line 209
    .line 210
    :goto_4
    invoke-static {p1, v1, v0}, Lo/y61;->M(Ljava/lang/String;FLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
