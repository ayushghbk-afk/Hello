.class public final Lo/d0b;
.super Lo/xl6;
.source ""

# interfaces
.implements Lo/jo4;


# instance fields
.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Lo/xl6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo/d0b;->E:Landroid/view/View;

    .line 20
    .line 21
    const p1, 0x7f090c74

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lo/d0b;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f090265

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lo/d0b;->G:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic p1(Lo/hj0;Lo/d0b;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/d0b;->r1(Lo/hj0;Lo/d0b;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lo/hj0;Lo/d0b;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/d0b;->s1(Lo/hj0;Lo/d0b;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lo/hj0;Lo/d0b;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/lm5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/hj0;->c(Lo/lm5;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final s1(Lo/hj0;Lo/d0b;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/lm5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/hj0;->c(Lo/lm5;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public J0(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Click"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "click_search_result"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "content_type"

    .line 19
    .line 20
    const-string v1, "videos"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    invoke-static {v0}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "position_source"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/tv0;->n(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lo/xl6;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d0b;->F:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const/16 v2, 0x4e28

    .line 10
    .line 11
    invoke-static {p1, v2}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Unknown class: "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v2, v1

    .line 142
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lo/a0b;->a:Lo/a0b$a;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Lo/mv0;->b(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    invoke-virtual {v0, v1}, Lo/a0b$a;->b(Ljava/lang/String;)Lo/aa4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget-object v1, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lo/d0b;->G:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadEvent"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    invoke-static {v0}, Lo/tv0;->w(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "youtube_foryou"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v6, Lo/b0b;

    .line 36
    .line 37
    invoke-direct {v6, p6, p0}, Lo/b0b;-><init>(Lo/hj0;Lo/d0b;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->t(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lo/c0b;

    .line 50
    .line 51
    invoke-direct {p1, p6, p0}, Lo/c0b;-><init>(Lo/hj0;Lo/d0b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p4, p5, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->o(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d0b;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
