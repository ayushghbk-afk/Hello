.class public Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;
.super Lo/yu6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$g;
    }
.end annotation


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/wandoujia/base/view/c;

.field q:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$a;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->r:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$g;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$g;->q(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static bridge synthetic d0(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->j0()V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;Lcom/snaptube/dataadapter/model/Button;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->l0(Lcom/snaptube/dataadapter/model/Button;IIII)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;Landroid/content/Context;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/ConfirmDialog;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->m0(Landroid/content/Context;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/ConfirmDialog;II)V

    return-void
.end method

.method public static synthetic h0(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->p:Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->p:Lcom/wandoujia/base/view/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->p:Lcom/wandoujia/base/view/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k0(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;
    .locals 2

    .line 1
    const/16 v0, 0x4e58

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$7;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lo/goc;->W0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Parse watch history error"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method public final l0(Lcom/snaptube/dataadapter/model/Button;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getDefaultServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->q:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p4, p5}, Lo/wxc;->g(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$f;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$f;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v8, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    move-object v2, p0

    .line 66
    move v3, p2

    .line 67
    move v4, p3

    .line 68
    move-object v5, p1

    .line 69
    move v6, p4

    .line 70
    move v7, p5

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$d;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;IILcom/snaptube/dataadapter/model/Button;II)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$e;

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    move v3, p3

    .line 78
    move-object v4, p1

    .line 79
    move v5, p4

    .line 80
    move v6, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$e;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;ILcom/snaptube/dataadapter/model/Button;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->k0(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/snaptube/dataadapter/model/Button;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/snaptube/dataadapter/model/Button;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    const v6, 0x7f0905cb

    .line 44
    .line 45
    .line 46
    const v7, 0x7f0905ca

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v8, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v6, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->r:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v8, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v4, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, v6, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->r:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    if-nez v2, :cond_4

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
.end method

.method public final m0(Landroid/content/Context;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/ConfirmDialog;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/view/c$e;->n(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c$e;->g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->getConfirmButtonText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$c;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p4, p5}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$c;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;Lcom/snaptube/dataadapter/model/Button;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/view/c$e;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->getCancelButtonText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$b;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder$b;-><init>(Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/wandoujia/base/view/c$e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->p:Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0c02f4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/view/c$e;->o(Landroid/view/View;)Lcom/wandoujia/base/view/c$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->p:Lcom/wandoujia/base/view/c;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f090044

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f090045

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YoutubeHistoryListVideoHeaderCardViewHolder;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method
