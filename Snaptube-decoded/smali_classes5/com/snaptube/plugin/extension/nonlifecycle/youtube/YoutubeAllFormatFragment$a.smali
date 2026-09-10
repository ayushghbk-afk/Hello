.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$a;,
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$b;,
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;,
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;,
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e;,
        Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic k(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Lo/ntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->l(Lo/ntc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

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

.method public final l(Lo/ntc;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

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
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/hd1;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v4, Lo/d04;

    .line 33
    .line 34
    instance-of v6, v4, Lo/ntc;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->n3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lo/ntc;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lo/ntc;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    move-object v7, v4

    .line 51
    check-cast v7, Lo/ntc;

    .line 52
    .line 53
    invoke-virtual {v7}, Lo/ntc;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lo/ntc;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7}, Lo/ntc;->v()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v7, v6}, Lo/ntc;->U(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    instance-of v6, v4, Lo/joa;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Lo/utc;->a:Lo/utc;

    .line 99
    .line 100
    check-cast v4, Lo/joa;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->q3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->B()Lo/k17;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 115
    .line 116
    invoke-virtual {v6, v4, v7, p1}, Lo/utc;->t0(Lo/joa;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    move v3, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lo/z04;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lo/z04;->c:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

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
    check-cast v1, Lo/d04;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lo/ntc;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->t3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Lo/ntc;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_4
    return v2
.end method

.method public n(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

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
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;->O(Lo/d04;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;
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
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0c014c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$c;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f0c02fc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$e;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f0c0159

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f0c0154

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$b;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f0c0156

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->n(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->o(Landroid/view/ViewGroup;I)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo/d04;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo/d04;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->r3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/vz3;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lo/vz3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "calculateDiff(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lo/z04;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lo/z04;->c:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->l3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->p3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->l3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->p3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-wide/16 v0, 0x1f4

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lo/z04;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lo/z04;->c:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/hd1;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lo/d04;

    .line 26
    .line 27
    instance-of v4, v2, Lo/joa;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Lo/joa;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lo/joa;->d(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
