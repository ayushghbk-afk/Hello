.class public Lcom/snaptube/premium/ads/AdOldListDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;,
        Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Landroid/util/SparseArray;

.field public g:Landroid/util/SparseArray;

.field public h:Ljava/util/Set;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->a:Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/AdOldListDelegate;->g()V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/ads/nativead/AdView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snaptube/ads/nativead/AdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f060034

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/nativead/AdView;->setShowCtaAction(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;-><init>(Lcom/snaptube/premium/ads/AdOldListDelegate;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final b(Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;)Lcom/snaptube/ads/base/AdsPos;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/ads/AdOldListDelegate$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_MYFILE_ALL_PLAY_LIST:Lcom/snaptube/ads/base/AdsPos;

    .line 15
    .line 16
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/ads/AdOldListDelegate;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->f:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->e:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->e:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->g:Landroid/util/SparseArray;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->h:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->h:Ljava/util/Set;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->a:Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/ads/AdOldListDelegate;->b(Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;)Lcom/snaptube/ads/base/AdsPos;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    iput-object v1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->i:Z

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->a:Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/ads/a;->u0(Ljava/lang/String;)Lcom/snaptube/premium/ads/a$d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/ads/a;->N0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput-boolean v1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->j:Z

    .line 119
    .line 120
    iget-object v1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v2, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->c:I

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lo/m9;->c(Ljava/lang/String;ILcom/snaptube/premium/ads/a$d;)Lo/m45;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lo/m45;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v1}, Lo/m45;->c()Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->f:Landroid/util/SparseArray;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    iget-object v3, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->e:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v2, v3, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->e:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->g:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/snaptube/premium/ads/a$d;->i:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-boolean v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->d:Z

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->e:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ltz v0, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_3
    return-void
.end method
