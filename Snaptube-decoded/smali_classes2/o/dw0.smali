.class public Lo/dw0;
.super Lo/yu6;
.source ""


# instance fields
.field public n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

.field public o:Landroid/view/View;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/dw0;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lo/wz;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/wz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/dw0;->q:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/trello/rxlifecycle/components/RxFragment;->B2()Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lo/dw0$a;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lo/dw0$a;-><init>(Lo/dw0;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lo/dw0$b;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lo/dw0$b;-><init>(Lo/dw0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic d0(Lo/dw0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/dw0;->o0()V

    return-void
.end method

.method public static bridge synthetic e0(Lo/dw0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/dw0;->p0()V

    return-void
.end method


# virtual methods
.method public f0(ZLjava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 19
    .line 20
    const/16 v4, 0x4e22

    .line 21
    .line 22
    invoke-static {v3, v4}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v3, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lo/qg1;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x3

    .line 64
    if-le v5, v6, :cond_0

    .line 65
    .line 66
    sget v5, Lcom/snaptube/mixed_list/R$id;->cover_mask:I

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget v5, Lcom/snaptube/mixed_list/R$id;->cover:I

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-static {v6, v7}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Lo/tv0;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, p0, Lo/yu6;->g:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 119
    .line 120
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v9}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v4}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v6}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->k(F)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v7}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v5}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    return-object v0
.end method

.method public h0(Z)Lo/kv7;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    const/16 v0, 0x148

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    mul-int/lit8 p1, v1, 0x2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p1, v1

    .line 43
    :goto_2
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    sub-int v1, v2, v1

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x64

    .line 48
    .line 49
    div-int/2addr v1, v0

    .line 50
    add-int v3, v1, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x148

    .line 54
    .line 55
    :goto_3
    new-instance p1, Lo/kv7;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lo/kv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public i0(Landroid/view/View;)Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->banner_group:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 8
    .line 9
    return-object p1
.end method

.method public j0(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Click"

    .line 6
    .line 7
    const-string v1, "click_ops_banner"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/dw0;->l0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-ltz p2, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p2, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {v1}, Lo/v75;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-static {v0}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    const-string v3, "cover_url"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_5
    const-string v2, "Click"

    .line 70
    .line 71
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lo/dw0;->o:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p0, v0, v1}, Lo/yu6;->Q(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    const-string p1, "Exposure"

    .line 89
    .line 90
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lo/dw0;->q:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p3}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3, p4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/16 p4, 0x48a

    .line 123
    .line 124
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const-string v2, "card_id"

    .line 129
    .line 130
    invoke-interface {p3, v2, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p4, "banner_pos"

    .line 139
    .line 140
    invoke-interface {p3, p4, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "video_title"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string p4, "title"

    .line 151
    .line 152
    invoke-interface {p2, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "pos"

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const-string p4, "position_source"

    .line 163
    .line 164
    invoke-interface {p2, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "report_meta"

    .line 169
    .line 170
    invoke-virtual {v1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p2, p3}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string p4, "banner_target"

    .line 192
    .line 193
    invoke-interface {p1, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string p4, "banner_type"

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p3, p4, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string p4, "banner_id"

    .line 208
    .line 209
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    const-string v2, "content_id"

    .line 214
    .line 215
    invoke-interface {p3, v2, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string p4, "content_url"

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p3, p4, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p2, p0, Lo/yu6;->i:Lo/mu4;

    .line 229
    .line 230
    invoke-interface {p2, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Lo/dw0;->j0(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_0
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lo/dw0;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 23
    .line 24
    instance-of v1, v0, Lo/cw0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lo/cw0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/cw0;->a()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/dw0;->q:Ljava/util/Set;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lo/dw0;->q:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/16 v0, 0x2715

    .line 43
    .line 44
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x1388

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->setLoopTime(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/16 v0, 0x4e71

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
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->setDotDrawableId(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    add-int/lit8 v2, v0, 0x2

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lo/dw0;->p:Ljava/util/List;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    sub-int/2addr v0, v3

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-static {p1, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v2, 0x1

    .line 156
    :cond_6
    iget-object p1, p0, Lo/dw0;->o:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0, v2, v1, p1}, Lo/dw0;->f0(ZLjava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, v2}, Lo/dw0;->q0(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v3}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->i(Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    return-void
.end method

.method public m0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/dw0;->n0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Exposure"

    .line 8
    .line 9
    const-string v1, "ops_banner_exposure"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Lo/dw0;->l0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/dw0;->q:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/dw0;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dw0;->o:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/snaptube/mixed_list/R$id;->cover_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/dw0;->h0(Z)Lo/kv7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Lo/kv7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p1, p1, Lo/kv7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->i(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/dw0;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/dw0;->i0(Landroid/view/View;)Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 8
    .line 9
    new-instance p2, Lo/dw0$c;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lo/dw0$c;-><init>(Lo/dw0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->setOnListener(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/dw0;->n:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 18
    .line 19
    new-instance p2, Lo/dw0$d;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lo/dw0$d;-><init>(Lo/dw0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->setOnSelectListener(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lo/dw0;->q0(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
