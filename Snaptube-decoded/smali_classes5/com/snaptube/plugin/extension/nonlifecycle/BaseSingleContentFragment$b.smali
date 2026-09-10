.class public final Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$a;,
        Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$b;,
        Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;,
        Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;,
        Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;,
        Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$f;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic k(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->t(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

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

.method public final m(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

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
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo/hd1;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v5, Lo/d04;

    .line 34
    .line 35
    instance-of v7, v5, Lo/a2a;

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-static {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->T2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lo/a2a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :goto_1
    check-cast v5, Lo/a2a;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    :goto_2
    invoke-virtual {v5, v7}, Lo/a2a;->G(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    move v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->p3()Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
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
    goto :goto_3

    .line 138
    :cond_6
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

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
    instance-of v4, v3, Lo/a2a;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lo/a2a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo/a2a;->x()Z

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
    check-cast v1, Lo/d04;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->q3()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lo/a2a;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->f3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lo/a2a;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_4
    return v2
.end method

.method public o(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

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
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;->O(Lo/d04;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->o(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->p(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->q(Landroid/view/ViewGroup;I)Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;

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
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->r(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->s(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;ILjava/util/List;)V
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
    instance-of v0, p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

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
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

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
    invoke-virtual {v0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->b0(Lo/d04;)V

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
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->Z()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;
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
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p2, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->q3()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0c0155

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f0c014c

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v3, 0x7f0c014b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v3, 0x7f0c0154

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$b;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$f;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v3, 0x7f0c02fc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$f;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v3, 0x7f0c0156

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2
.end method

.method public r(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;)V
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
    instance-of v0, p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->V()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;)V
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
    instance-of v0, p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->V()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->e3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->W2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->s3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lo/vz3;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lo/vz3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "calculateDiff(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->p3()Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object p1, Lo/b2a;->a:Lo/b2a;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->U2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->T2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lo/a2a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p2, v0}, Lo/b2a;->t(Ljava/lang/String;Lo/a2a;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->R2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->V2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->R2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->V2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-wide/16 v0, 0x320

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->p3()Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->n()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->q3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f11061f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->X2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->b3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lo/d04;

    .line 57
    .line 58
    instance-of v4, v4, Lo/a2a;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, -0x1

    .line 67
    :goto_1
    if-ltz v3, :cond_b

    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "null cannot be cast to non-null type com.snaptube.plugin.extension.nonlifecycle.uimodel.SingleFormatUiModel"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lo/a2a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lo/a2a;->t()Lo/c04;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lo/c04;->f()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lo/d04;

    .line 131
    .line 132
    instance-of v3, v1, Lo/a2a;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    check-cast v1, Lo/a2a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lo/a2a;->t()Lo/c04;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lo/c04;->f()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v3, 0x2

    .line 154
    if-ne v1, v3, :cond_8

    .line 155
    .line 156
    move v5, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_5
    if-ltz v5, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v5, v0, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_6
    return-void
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->q3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->P2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->Y2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->P2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->Q2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v4, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->X2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->d3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->e3(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->t(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
