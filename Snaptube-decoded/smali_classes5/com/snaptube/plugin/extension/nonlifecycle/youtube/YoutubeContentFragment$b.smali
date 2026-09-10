.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$a;,
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;,
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic k(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->t(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/d04;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/d04;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo/hd1;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v4, Lo/d04;

    .line 34
    .line 35
    instance-of v7, v4, Lo/ntc;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->g3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lo/ntc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Lo/ntc;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    check-cast v4, Lo/ntc;

    .line 50
    .line 51
    invoke-virtual {v4}, Lo/ntc;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4}, Lo/ntc;->v()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Lo/ntc;->U(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    move v3, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->h3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p1, "tvDownload"

    .line 99
    .line 100
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v5, p1

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v5, p1}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v1, "payload_selection"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lo/d04;

    .line 20
    .line 21
    instance-of v4, v3, Lo/ntc;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lo/ntc;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo/ntc;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_3
    return v2
.end method

.method public o(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lo/d04;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;->O(Lo/d04;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->o(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->q(Landroid/view/ViewGroup;I)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->r(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->s(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "payload_selection"

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lo/d04;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->b0(Lo/d04;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p3, 0x0

    .line 77
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->Z()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0c0156

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0c0155

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p2
.end method

.method public r(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->V()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$c;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b$b;->V()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->q3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->g3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lo/ntc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->e3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->b:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lo/ntc;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lo/ntc;

    .line 80
    .line 81
    invoke-virtual {v3}, Lo/ntc;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->g3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lo/ntc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lo/ntc;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, v1

    .line 97
    :goto_1
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v1

    .line 105
    :goto_2
    check-cast v2, Lo/ntc;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v0}, Lo/ntc;->U(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Lo/ntc;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->h3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    const-string p1, "tvDownload"

    .line 127
    .line 128
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v1, p1

    .line 133
    :goto_3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->n()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->i3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->n3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->f3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lo/t21;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lo/t21;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->c3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v4, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->i3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->p3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;->q3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeContentFragment$b;->t(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
