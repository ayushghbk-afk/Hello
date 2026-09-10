.class public Lo/jsb;
.super Lo/ug9;
.source ""


# instance fields
.field public A:Lo/rf1;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public E:Landroid/view/View;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lo/tv8;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/ug9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y0(Lo/jsb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jsb;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b1(Lo/jsb;)Lo/tv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jsb;->H:Lo/tv8;

    return-object p0
.end method

.method public static synthetic c1(Lo/jsb;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d1(Lo/jsb;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lo/jsb$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/jsb$d;-><init>(Lo/jsb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public W0()Lo/yt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jsb;->H:Lo/tv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lo/jsb;->A:Lo/rf1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/xt6;->h0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lo/jsb;->B:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x4e25

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lo/jsb;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lo/jsb;->C:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x4e26

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lo/yu6;->g:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/snaptube/mixed_list/R$drawable;->bg_layer:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lo/jsb;->C:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/16 v0, 0x7536

    .line 72
    .line 73
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->action:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lo/jsb;->G:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lo/jsb;->E:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lo/jsb;->G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 v0, 0x7532

    .line 103
    .line 104
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->action:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lo/jsb;->F:Ljava/lang/String;

    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/snaptube/mixed_list/R$id;->vertical_list_card:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lo/tv8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lo/tv8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/gp4;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/jsb;->H:Lo/tv8;

    .line 19
    .line 20
    new-instance v0, Lo/jsb$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lo/jsb$a;-><init>(Lo/jsb;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/rf1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lo/rf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/jsb;->A:Lo/rf1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lo/jsb;->e1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/snaptube/mixed_list/R$id;->icon:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lo/jsb;->C:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p1, Lcom/snaptube/mixed_list/R$id;->title:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lo/jsb;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lcom/snaptube/mixed_list/R$id;->download_all_button:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lo/jsb;->E:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo/jsb;->E:Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, Lo/jsb$b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lo/jsb$b;-><init>(Lo/jsb;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget p1, Lcom/snaptube/mixed_list/R$id;->layout_more:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance p2, Lo/jsb$c;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lo/jsb$c;-><init>(Lo/jsb;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
