.class public final Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lo/wk5;

.field public c:Lo/m64;

.field public d:Lo/m64;

.field public e:Lo/m64;

.field public f:Lo/m64;

.field public g:Lo/m64;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance p1, Lo/w01;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo/w01;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->b:Lo/wk5;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->e(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Landroid/content/Context;Lo/lm5;Landroid/view/View;Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->q(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Landroid/content/Context;Lo/lm5;Landroid/view/View;Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->r(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final q(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Landroid/content/Context;Lo/lm5;Landroid/view/View;Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;)Lo/xhb;
    .locals 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "status"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->t()V

    .line 12
    .line 13
    .line 14
    const-string p3, "choose_format"

    .line 15
    .line 16
    invoke-static {p3}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lo/oo4;->b()V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lo/ol2;->a:Lo/ol2;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lo/ol2;->h(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->d:Lo/m64;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :goto_1
    iget-object v5, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->e:Lo/m64;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 79
    .line 80
    :cond_2
    invoke-static {p3, v1, v2, v3, v4}, Lo/s21;->k(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f:Lo/m64;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->g:Lo/m64;

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->X()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->g:Lo/m64;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v0, Lo/y01;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lo/y01;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->m(Landroid/content/Context;Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;Lo/o64;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 131
    .line 132
    return-object p0
.end method

.method public static final r(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;)Lo/xhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->getReason()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, "user_earned_reward_not_exist"

    .line 14
    .line 15
    :cond_1
    const-string v1, "reason"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lo/i11;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->c:Lo/m64;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final f()Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lo/m64;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;
    .locals 1

    .line 1
    const-string v0, "getFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->e:Lo/m64;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lo/m64;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;
    .locals 1

    .line 1
    const-string v0, "getVideoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->d:Lo/m64;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/v01;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lo/v01;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->j(Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Lo/o64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Lo/o64;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLoadingChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1;-><init>(Lo/lm5;Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1;-><init>(Lo/lm5;Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Lo/m64;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;
    .locals 1

    .line 1
    const-string v0, "onDownloadClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->c:Lo/m64;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lo/el2;->a:Lo/el2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/el2;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lo/m64;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;
    .locals 1

    .line 1
    const-string v0, "onInterceptAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->g:Lo/m64;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p(Landroid/content/Context;Lo/lm5;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tvDownload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/x01;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lo/x01;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;Landroid/content/Context;Lo/lm5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setOnClick(Lo/c74;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final s(Lo/m64;)Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;
    .locals 1

    .line 1
    const-string v0, "shouldInterceptClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->f:Lo/m64;

    .line 7
    .line 8
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "action_send"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x4fa

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
