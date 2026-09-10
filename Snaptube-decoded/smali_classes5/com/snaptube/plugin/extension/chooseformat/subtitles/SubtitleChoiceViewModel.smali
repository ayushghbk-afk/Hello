.class public final Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;
.super Lo/z3c;
.source ""


# instance fields
.field public final b:Lo/k17;

.field public final c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;->b:Lo/k17;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;->b:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;->L(Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final L(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lo/vna;->w(Ljava/util/List;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->h()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eq v5, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v3, v6, v5, v4, v2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;-><init>(ILjava/lang/String;ZLcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v6, v5, v4, v2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;-><init>(ILjava/lang/String;ZLcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/2addr p2, v3

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    sget-object p2, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->Companion:Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity$a;

    .line 86
    .line 87
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const v5, 0x7f110707

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v4, v2

    .line 102
    :goto_1
    invoke-virtual {p2, v4}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity$a;->a(Ljava/lang/String;)Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    xor-int/2addr p2, v3

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    sget-object p2, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;->Companion:Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity$a;

    .line 120
    .line 121
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const v2, 0x7f110088

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    invoke-virtual {p2, v2}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity$a;->a(Ljava/lang/String;)Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object p1
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)V
    .locals 7

    .line 1
    const-string v0, "lifecycleScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel$initData$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p2, p3, v0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel$initData$1;-><init>(Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ZLkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceViewModel;->b:Lo/k17;

    .line 37
    .line 38
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
