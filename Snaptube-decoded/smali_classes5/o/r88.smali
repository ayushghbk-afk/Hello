.class public final Lo/r88;
.super Lo/ab8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r88$a;
    }
.end annotation


# static fields
.field public static final K:Lo/r88$a;


# instance fields
.field public final B:Lo/br4;

.field public final C:Lo/kuc;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/r88$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/r88$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/r88;->K:Lo/r88$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lo/kuc;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/ab8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lo/r88;->B:Lo/br4;

    .line 20
    .line 21
    iput-object p4, p0, Lo/r88;->C:Lo/kuc;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d1(Lo/r88;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r88;->o1(Lo/r88;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lo/r88;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r88;->l1(Lo/r88;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Lo/r88;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r88;->p1(Lo/r88;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lo/r88;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r88;->r1(Lo/r88;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lo/r88;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r88;->k1(Lo/r88;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Lo/r88;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r88;->q1(Lo/r88;Landroid/view/View;)V

    return-void
.end method

.method public static final k1(Lo/r88;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/r88;->B:Lo/br4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "action_click_more"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p0, v1, v0}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final l1(Lo/r88;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/r88;->B:Lo/br4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "action_click_more"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p0, v1, v0}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final o1(Lo/r88;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/r88;->B:Lo/br4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "action_click_more"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p0, v1, v0}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final p1(Lo/r88;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/r88;->B:Lo/br4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "action_click_listen_all"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p0, v1, v0}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final q1(Lo/r88;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/r88;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r1(Lo/r88;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/r88;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/ab8;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lo/r88;->C:Lo/kuc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/kuc;->i()Lcom/wandoujia/em/common/protomodel/Card;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/r88;->s1(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lo/r88;->F:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v1, v3}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lo/r88;->I:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lo/r88;->J:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0, p1}, Lo/r88;->v1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/ab8;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v0, 0x7f090295

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    iput-object v0, p0, Lo/r88;->E:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0908cb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_1
    iput-object v0, p0, Lo/r88;->F:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0907e7

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    :goto_2
    iput-object v1, p0, Lo/r88;->I:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const v1, 0x7f0900fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, p1

    .line 55
    :goto_3
    iput-object v1, p0, Lo/r88;->J:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const v1, 0x7f0905c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_4
    iput-object v1, p0, Lo/r88;->H:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const v1, 0x7f090c6e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v1, p1

    .line 85
    :goto_5
    iput-object v1, p0, Lo/r88;->G:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    new-instance v2, Lo/l88;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lo/l88;-><init>(Lo/r88;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    new-instance v2, Lo/m88;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lo/m88;-><init>(Lo/r88;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance v1, Lo/n88;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lo/n88;-><init>(Lo/r88;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    if-eqz p2, :cond_9

    .line 130
    .line 131
    const v0, 0x7f090627

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    new-instance v1, Lo/o88;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lo/o88;-><init>(Lo/r88;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Lo/r88;->J:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    new-instance v1, Lo/p88;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lo/p88;-><init>(Lo/r88;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lo/r88;->H:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    new-instance v1, Lo/q88;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lo/q88;-><init>(Lo/r88;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move-object v0, p1

    .line 188
    :goto_6
    instance-of v0, v0, Lo/fo4;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move-object v0, p1

    .line 208
    :goto_7
    instance-of v1, v0, Lo/fo4;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    move-object p1, v0

    .line 213
    check-cast p1, Lo/fo4;

    .line 214
    .line 215
    :cond_e
    if-eqz p1, :cond_f

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lo/fo4;->L0(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    return-void
.end method

.method public final s1(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    const/16 v0, 0x4eab

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->D4()Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x4e4b

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v1, "pos"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo/yu6;->X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, p0, v0, v1}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final u1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    const/16 v0, 0x4e37

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/r88;->H:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f08079e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lo/gi0;->e0(I)Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo/x09;

    .line 33
    .line 34
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lo/x09;->Y0(Lo/u7b;)Lo/x09;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lo/o19;->x0()Lo/o19;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final v1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    const v0, 0x7f08079e

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lo/r88;->H:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/r88;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    check-cast p1, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;->D4()Lcom/wandoujia/em/common/protomodel/Card;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo/r88;->u1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lo/r88;->H:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "subcard"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lo/r88;->G:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method
