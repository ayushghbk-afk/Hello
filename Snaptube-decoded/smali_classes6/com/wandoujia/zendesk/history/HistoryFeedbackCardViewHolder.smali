.class public final Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;
.super Lo/kf1;
.source ""


# instance fields
.field public final A:Lo/wk5;

.field public final B:Lo/wk5;

.field public final C:Lo/wk5;

.field public final E:Lo/wk5;

.field public final F:Lo/wk5;

.field public final z:Lo/wk5;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 2
    .param p1    # Lcom/trello/rxlifecycle/components/RxFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/br4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lo/ng4;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lo/ng4;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->z:Lo/wk5;

    .line 29
    .line 30
    new-instance p3, Lo/og4;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lo/og4;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->A:Lo/wk5;

    .line 40
    .line 41
    new-instance p3, Lo/pg4;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lo/pg4;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->B:Lo/wk5;

    .line 51
    .line 52
    new-instance p3, Lo/qg4;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lo/qg4;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->C:Lo/wk5;

    .line 62
    .line 63
    const-class p2, Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 64
    .line 65
    invoke-static {p2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$activityViewModels$default$1;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$activityViewModels$default$2;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->E:Lo/wk5;

    .line 84
    .line 85
    new-instance p3, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$viewModels$default$1;

    .line 86
    .line 87
    invoke-direct {p3, p1}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$viewModels$default$2;

    .line 95
    .line 96
    invoke-direct {v0, p3}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$viewModels$default$2;-><init>(Lo/m64;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$viewModels$default$3;

    .line 100
    .line 101
    invoke-direct {v1, p3, p1}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->F:Lo/wk5;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic W0(Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;ZJJLjava/lang/String;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->s1(Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;ZJJLjava/lang/String;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->q1(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->e1(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->r1(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->p1(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->cv_content:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final l1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->A:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final p1(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->iv_dot:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final q1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->tv_time:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final r1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->tv_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final s1(Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;ZJJLjava/lang/String;JLandroid/view/View;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment;->a0:Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment$a;

    .line 19
    .line 20
    const-string v10, "history_feedback_card"

    .line 21
    .line 22
    move-wide v4, p2

    .line 23
    move-wide/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move v9, p1

    .line 28
    move-wide/from16 v11, p7

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v12}, Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment$a;->b(Landroidx/fragment/app/FragmentManager;JJLjava/lang/String;ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->o1()Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-wide v2, p2

    .line 40
    move-wide/from16 v4, p4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/wandoujia/zendesk/FeedbackViewModel;->F0(JJ)Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/sk7;->l(Lrx/c;)Lo/bma;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->o1()Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->A0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->i1()Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/wandoujia/zendesk/FeedbackViewModel;->z0(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->t1(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final f1(Lcom/wandoujia/em/common/protomodel/Card;)J
    .locals 5

    .line 1
    const/16 v0, 0x4e9a

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    const-class v1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-class v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Unknown class: "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    :cond_7
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-wide v3, v1

    .line 144
    :goto_3
    cmp-long p1, v3, v1

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFeedbackAuthorId()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "getFeedbackAuthorId(...)"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    :cond_9
    return-wide v3
.end method

.method public final h1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->C:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i1()Lcom/wandoujia/zendesk/FeedbackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->F:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j1()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->B:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->z:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->k1()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Unknown class: "

    .line 17
    .line 18
    const-class v4, Ljava/lang/Integer;

    .line 19
    .line 20
    const-class v5, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-class v7, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v11}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v9, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v11}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v11}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v8

    .line 144
    :goto_2
    check-cast v2, Ljava/lang/Long;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v2, v8

    .line 148
    :goto_3
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-wide v12, v10

    .line 158
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v12, v13, v2}, Lo/c12;->j(JLjava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->l1()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v2, 0x4e21

    .line 172
    .line 173
    invoke-static {v0, v2}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v12, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_c

    .line 194
    .line 195
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v9, :cond_b

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 209
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v12, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v12, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v12, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v12, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_10

    .line 266
    .line 267
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v12, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-direct {v2, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    move-object v2, v8

    .line 294
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    move-object v2, v8

    .line 298
    :goto_8
    const-string v12, ""

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    move-object v2, v12

    .line 304
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x4e8c

    .line 308
    .line 309
    invoke-static {v0, v1}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_1a

    .line 314
    .line 315
    const-class v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 322
    .line 323
    invoke-static {v14}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v13, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_15

    .line 332
    .line 333
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 334
    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, v9, :cond_14

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_14
    :goto_a
    const/4 v1, 0x0

    .line 347
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_c

    .line 352
    :cond_15
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v13, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_16

    .line 361
    .line 362
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_16
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v13, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_17

    .line 374
    .line 375
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_17
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 379
    .line 380
    invoke-static {v14}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v13, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_18

    .line 389
    .line 390
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_18
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 394
    .line 395
    invoke-static {v14}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v13, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_19

    .line 404
    .line 405
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    new-instance v13, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    move-object v1, v8

    .line 432
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1a
    move-object v1, v8

    .line 436
    :goto_d
    if-eqz v1, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move v15, v1

    .line 443
    goto :goto_e

    .line 444
    :cond_1b
    const/4 v15, 0x1

    .line 445
    :goto_e
    const/16 v1, 0x11

    .line 446
    .line 447
    invoke-static {v0, v1}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_23

    .line 452
    .line 453
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458
    .line 459
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_1e

    .line 468
    .line 469
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 470
    .line 471
    if-nez v1, :cond_1c

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ne v1, v9, :cond_1d

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    goto :goto_10

    .line 482
    :cond_1d
    :goto_f
    const/4 v1, 0x0

    .line 483
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_1f

    .line 497
    .line 498
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_1f
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_20

    .line 510
    .line 511
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_20
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 515
    .line 516
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-eqz v13, :cond_21

    .line 525
    .line 526
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_21
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 530
    .line 531
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_22

    .line 540
    .line 541
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    move-object v1, v8

    .line 568
    :goto_11
    check-cast v1, Ljava/lang/Long;

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_23
    move-object v1, v8

    .line 572
    :goto_12
    if-eqz v1, :cond_24

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    move-wide/from16 v16, v1

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_24
    move-wide/from16 v16, v10

    .line 582
    .line 583
    :goto_13
    const/16 v1, 0x12

    .line 584
    .line 585
    invoke-static {v0, v1}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_2c

    .line 590
    .line 591
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 596
    .line 597
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_27

    .line 606
    .line 607
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 608
    .line 609
    if-nez v1, :cond_25

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ne v1, v9, :cond_26

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    goto :goto_15

    .line 620
    :cond_26
    :goto_14
    const/4 v1, 0x0

    .line 621
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto :goto_16

    .line 626
    :cond_27
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_28

    .line 635
    .line 636
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_28
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-eqz v13, :cond_29

    .line 648
    .line 649
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_29
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 653
    .line 654
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_2a

    .line 663
    .line 664
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_2a
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 668
    .line 669
    invoke-static {v13}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    invoke-static {v2, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_2b

    .line 678
    .line 679
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    move-object v1, v8

    .line 706
    :goto_16
    check-cast v1, Ljava/lang/Long;

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_2c
    move-object v1, v8

    .line 710
    :goto_17
    if-eqz v1, :cond_2d

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v10

    .line 716
    :cond_2d
    move-wide/from16 v21, v10

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p1}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->f1(Lcom/wandoujia/em/common/protomodel/Card;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v18

    .line 722
    const/16 v1, 0x4eaa

    .line 723
    .line 724
    invoke-static {v0, v1}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_35

    .line 729
    .line 730
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 735
    .line 736
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_30

    .line 745
    .line 746
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 747
    .line 748
    if-nez v0, :cond_2e

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ne v0, v9, :cond_2f

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_2f
    :goto_18
    const/4 v9, 0x0

    .line 759
    :goto_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    goto :goto_1a

    .line 764
    :cond_30
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_31

    .line 773
    .line 774
    iget-object v8, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_31
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_32

    .line 786
    .line 787
    iget-object v8, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_32
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 791
    .line 792
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_33

    .line 801
    .line 802
    iget-object v8, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 806
    .line 807
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_34

    .line 816
    .line 817
    iget-object v8, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    :goto_1a
    check-cast v8, Ljava/lang/String;

    .line 844
    .line 845
    :cond_35
    move-object/from16 v0, p0

    .line 846
    .line 847
    if-nez v8, :cond_36

    .line 848
    .line 849
    move-object/from16 v20, v12

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_36
    move-object/from16 v20, v8

    .line 853
    .line 854
    :goto_1b
    invoke-virtual {v0, v15}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->t1(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->j1()Landroid/widget/ImageView;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    xor-int/lit8 v2, v15, 0x1

    .line 862
    .line 863
    if-eqz v2, :cond_37

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_37
    const/16 v6, 0x8

    .line 867
    .line 868
    :goto_1c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->h1()Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v2, Lo/rg4;

    .line 876
    .line 877
    move-object v13, v2

    .line 878
    move-object/from16 v14, p0

    .line 879
    .line 880
    invoke-direct/range {v13 .. v22}, Lo/rg4;-><init>(Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;ZJJLjava/lang/String;J)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    return-void
.end method

.method public final o1()Lcom/wandoujia/zendesk/FeedbackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->E:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->k1()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackCardViewHolder;->k1()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/snaptube/ui/library/R$color;->content_soft:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
