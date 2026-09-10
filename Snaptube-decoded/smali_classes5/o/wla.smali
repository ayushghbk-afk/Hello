.class public Lo/wla;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/wla;->h(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/wla;->g(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/wla;->j(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "phoenix.intent.action.SUBSCRIBE"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p2}, Lo/wla;->e(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static e(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 11

    .line 1
    const/16 v0, 0x4e57

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 10
    .line 11
    invoke-static {p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lo/wla;->f(Ljava/lang/String;Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lo/pwc;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const-string v10, "youtube_other"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const v5, 0x7f110501

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lcom/snaptube/premium/controller/b;->b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p1, v0, p0}, Lo/wla;->j(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 p0, 0x4e38

    .line 76
    .line 77
    invoke-static {p1, p0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    :cond_5
    new-instance v2, Lcom/wandoujia/base/view/b$a;

    .line 86
    .line 87
    invoke-static {v1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Lcom/wandoujia/base/view/b$a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f1101ac

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object p0, v4, v5

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Lcom/wandoujia/base/view/c$e;->g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v2, Lo/wla$b;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1, v0}, Lo/wla$b;-><init>(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f1101ad

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lo/wla$a;

    .line 124
    .line 125
    invoke-direct {p1}, Lo/wla$a;-><init>()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1101ab

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)Z
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
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static synthetic g(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;ZLjava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lo/wla;->i(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Z)Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/16 p3, 0x42d

    .line 22
    .line 23
    const/16 v2, 0x42d

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p3, 0x42e

    .line 27
    .line 28
    const/16 v2, 0x42e

    .line 29
    .line 30
    :goto_0
    move-object v1, p2

    .line 31
    move v3, v4

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;ZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lo/yk4;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo/pwc;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "youtube_other"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f110501

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/controller/b;->b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p4}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p0, p1, p2, p4}, Lo/wla;->i(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Z)Lcom/wandoujia/em/common/protomodel/Card;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/16 p3, 0x42d

    .line 48
    .line 49
    const/16 v1, 0x42d

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p3, 0x42e

    .line 53
    .line 54
    const/16 v1, 0x42e

    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v0, p2

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Z)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f11075e

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v0, 0x7f11075f

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const v0, 0x7f11075a

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p0, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x4e38

    .line 31
    .line 32
    invoke-static {p1, v0}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {p0, v0, v1, p3}, Lo/wxc;->p(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card;->newBuilder()Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p3, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 52
    .line 53
    const/16 v0, 0x4e57

    .line 54
    .line 55
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 63
    .line 64
    const/16 v1, 0x4e48

    .line 65
    .line 66
    invoke-static {p1, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p2}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v0, p3}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v1, p2}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    return-object p1
.end method

.method public static j(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo/jmb;->t()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x4e38

    .line 24
    .line 25
    invoke-static {p1, v2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2, v3}, Lo/wxc;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/snaptube/dataadapter/model/SubscribeButton;->setSubscribed(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v9, Lcom/wandoujia/base/utils/RxBus$d;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v4, 0x42f

    .line 54
    .line 55
    move-object v3, v9

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lo/wla$c;

    .line 65
    .line 66
    invoke-direct {v2, v0, p3}, Lo/wla$c;-><init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v0, Lo/ula;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, v1}, Lo/ula;-><init>(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lo/vla;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2, v1}, Lo/vla;-><init>(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 98
    .line 99
    .line 100
    return-void
.end method
