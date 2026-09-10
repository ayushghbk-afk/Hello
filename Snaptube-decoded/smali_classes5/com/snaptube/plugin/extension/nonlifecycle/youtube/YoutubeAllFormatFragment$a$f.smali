.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;
.super Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->f:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$d;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f090501

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p1, 0x7f090b59

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f090c57

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic P(Lo/joa;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->Q(Lo/joa;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lo/joa;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/joa;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p2, 0x4

    .line 13
    if-ne p2, p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity;->j:Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->o3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lo/irc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->n3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lo/ntc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;->o3(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)Lo/irc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo/irc;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/snaptube/premium/extractor/data/a;->c(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0, p2, v0, p1}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity$a;->a(Landroid/content/Context;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public O(Lo/d04;)V
    .locals 3

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/joa;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->f:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 13
    .line 14
    new-instance v2, Lo/drc;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lo/drc;-><init>(Lo/joa;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo/joa;->b()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->S(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->R(Lo/joa;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final R(Lo/joa;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/joa;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->f:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment;

    .line 18
    .line 19
    const v0, 0x7f1104fb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/joa;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lo/vna;->r(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    :goto_1
    const-string v1, ""

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_c

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/joa;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/vna;->M()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/vna;->I()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_6
    if-eqz v2, :cond_b

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {p1}, Lo/joa;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v2, v1}, Lo/vna;->y(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    add-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    if-gez v1, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lo/hd1;->t()V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v2, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    move v1, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/16 v7, 0x3e

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v1, "/"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v0 .. v8}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_b
    :goto_3
    return-object v1

    .line 164
    :cond_c
    :goto_4
    move-object p1, v1

    .line 165
    :goto_5
    return-object p1
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/YoutubeAllFormatFragment$a$f;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
