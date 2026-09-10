.class public final Lo/vi9;
.super Lo/kf1;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/view/LifecycleImageView$a;


# instance fields
.field public A:Lcom/snaptube/ui/SubscribeView;

.field public B:Lo/bma;

.field public C:Lcom/snaptube/dataadapter/model/SubscribeButton;

.field public E:Lcom/snaptube/mixed_list/view/LifecycleImageView;

.field public final z:Lo/xt6;


# direct methods
.method public constructor <init>(Lo/xt6;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/vi9;->z:Lo/xt6;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic W0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vi9;->i1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y0(Lo/vi9;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vi9;->h1(Lo/vi9;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static final h1(Lo/vi9;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.wandoujia.em.common.protomodel.Card"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 15
    .line 16
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo/tv0;->M(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v2, v0, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type com.snaptube.dataadapter.model.SubscribeButton"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 43
    .line 44
    iput-object v0, p0, Lo/vi9;->C:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 52
    .line 53
    iget-object v0, p0, Lo/vi9;->C:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lo/vi9;->l1(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v2, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lo/vi9;->C:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 72
    .line 73
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0, v0, p1}, Lo/vi9;->d1(Lcom/wandoujia/em/common/protomodel/Card;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x42d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vi9;->B:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/vi9;->B:Lo/bma;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lo/vv4;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final c1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "phoenix.intent.action.SUBSCRIBE"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lo/wla;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d1(Lcom/wandoujia/em/common/protomodel/Card;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    const/16 v1, 0x4e57

    .line 22
    .line 23
    const-class v2, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->setSubscribed(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 68
    .line 69
    const/16 v5, 0x4e48

    .line 70
    .line 71
    invoke-static {v4, v5}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v5}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v1}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iput-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lo/vi9;->k1()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne p2, v0, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lo/tv0;->M(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lo/vi9;->e1()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0, v0}, Lo/vi9;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "remove_search_cache"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    const/16 v2, 0x4e53

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "query"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lo/fq5;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x4e57

    .line 4
    .line 5
    const-class v2, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lo/vi9;->j1()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x42d

    .line 22
    .line 23
    const/16 v2, 0x42e

    .line 24
    .line 25
    const/16 v3, 0x42f

    .line 26
    .line 27
    filled-new-array {v3, v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo/ti9;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo/ti9;-><init>(Lo/vi9;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lo/ui9;

    .line 47
    .line 48
    invoke-direct {v2}, Lo/ui9;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/vi9;->B:Lo/bma;

    .line 56
    .line 57
    return-void
.end method

.method public final k1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/vi9;->z:Lo/xt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 31
    .line 32
    iget-object v4, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-class v4, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 38
    .line 39
    const/16 v5, 0x4e57

    .line 40
    .line 41
    invoke-static {v3, v5, v4}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo/tv0;->M(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, v4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3, v5}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 69
    .line 70
    const/16 v7, 0x4e48

    .line 71
    .line 72
    invoke-static {v3, v7}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 82
    .line 83
    invoke-static {v6, v5}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 95
    .line 96
    iget-object v5, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 97
    .line 98
    invoke-static {v5, v7}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v7, v5}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final l1(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;)V
    .locals 2

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lo/vv4;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lo/vi9;->A:Lcom/snaptube/ui/SubscribeView;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lo/vi9;->A:Lcom/snaptube/ui/SubscribeView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lo/vi9;->A:Lcom/snaptube/ui/SubscribeView;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lo/vi9;->A:Lcom/snaptube/ui/SubscribeView;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Lcom/snaptube/ui/SubscribeView;->e(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Lo/vi9;->A:Lcom/snaptube/ui/SubscribeView;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/snaptube/ui/SubscribeView;->e(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vi9;->C:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4e57

    .line 9
    .line 10
    const-class v1, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lo/vi9;->l1(Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x4e3a

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lo/vi9;->E:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f08079e

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lo/gi0;->f()Lo/gi0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo/x09;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vi9;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f090a72

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string p1, "search_all_subscribe"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/vi9;->b1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 21
    .line 22
    const-string v0, "card"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo/vi9;->c1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lo/kf1;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/vi9;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p1, 0x7f090a72

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/ui/SubscribeView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lo/vi9;->A:Lcom/snaptube/ui/SubscribeView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f09094c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lo/vi9;->E:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/snaptube/mixed_list/view/LifecycleImageView;->setObserver(Lcom/snaptube/mixed_list/view/LifecycleImageView$a;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
