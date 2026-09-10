.class public final Lcom/snaptube/premium/webview/tab/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ata;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/webview/tab/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/snaptube/premium/webview/tab/a$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Lo/rsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/webview/tab/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/webview/tab/a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/webview/tab/a;->g:Lcom/snaptube/premium/webview/tab/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/webview/tab/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/snaptube/premium/webview/tab/a;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic d(Lcom/snaptube/premium/webview/tab/a;Lo/ata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/webview/tab/a;->m(Lo/ata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/snaptube/premium/webview/tab/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/tab/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->f:Lo/rsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adapter"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lo/ura;->j(Landroid/view/View;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/tab/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "from_tabs_manage"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/kj0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lo/sp0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/kj0;->b()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lo/sp0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/tab/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/kj0;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/kj0;->k()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lo/sp0;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/kj0;->m()Lo/cta;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lo/kj0;->m()Lo/cta;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lo/cta;->E1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/tab/a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/snaptube/premium/webview/tab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const-string v2, "recyclerView"

    .line 39
    .line 40
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/kj0;->q()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const v1, 0x7f090b7d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    return-object v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/webview/tab/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c0328

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->c:Landroid/view/View;

    .line 16
    .line 17
    const-string v1, "rootView"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    new-instance v3, Lcom/snaptube/premium/webview/tab/a$b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/snaptube/premium/webview/tab/a$b;-><init>(Lcom/snaptube/premium/webview/tab/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->c:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    const v1, 0x7f0908ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const-string v1, "recyclerView"

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/snaptube/premium/webview/tab/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_3
    new-instance v9, Lo/z9a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/snaptube/premium/webview/tab/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    const/high16 v4, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v6, 0x1

    .line 93
    move-object v3, v9

    .line 94
    invoke-direct/range {v3 .. v8}, Lo/z9a;-><init>(IIZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/s;->W(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lo/rsa;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/snaptube/premium/webview/tab/a;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v3}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "getActivityFromContext(...)"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/tab/a;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v0, v3, v4}, Lo/rsa;-><init>(Landroid/app/Activity;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->f:Lo/rsa;

    .line 144
    .line 145
    new-instance v3, Lcom/snaptube/premium/webview/tab/a$c;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/snaptube/premium/webview/tab/a$c;-><init>(Lcom/snaptube/premium/webview/tab/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_5
    iget-object v3, p0, Lcom/snaptube/premium/webview/tab/a;->f:Lo/rsa;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    const-string v3, "adapter"

    .line 166
    .line 167
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v2

    .line 171
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p0}, Lcom/snaptube/premium/webview/tab/a;->m(Lo/ata;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    move-object v2, v0

    .line 186
    :goto_0
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lo/kj0;->q()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/tab/a;->n()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/tab/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m(Lo/ata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/tab/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/kj0;->F(Lo/ata;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/kj0;->H(Lo/ata;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->c:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "rootView"

    .line 24
    .line 25
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    const v2, 0x7f0902d2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->e:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->f:Lo/rsa;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "adapter"

    .line 53
    .line 54
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v1, v0

    .line 59
    :goto_1
    invoke-virtual {v1}, Lo/rsa;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->e:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/a;->e:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    return-void
.end method
