.class public final Lo/ah4;
.super Lo/kf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ah4$a;
    }
.end annotation


# static fields
.field public static final G:Lo/ah4$a;


# instance fields
.field public final A:Lo/wk5;

.field public final B:Lo/wk5;

.field public final C:Lo/wk5;

.field public final E:Lo/wk5;

.field public final F:Lo/wk5;

.field public final z:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ah4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ah4$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ah4;->G:Lo/ah4$a;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo/ug4;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lo/ug4;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/ah4;->z:Lo/wk5;

    .line 29
    .line 30
    new-instance p1, Lo/vg4;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lo/vg4;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/ah4;->A:Lo/wk5;

    .line 40
    .line 41
    new-instance p1, Lo/wg4;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lo/wg4;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/ah4;->B:Lo/wk5;

    .line 51
    .line 52
    new-instance p1, Lo/xg4;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lo/xg4;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/ah4;->C:Lo/wk5;

    .line 62
    .line 63
    new-instance p1, Lo/yg4;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lo/yg4;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo/ah4;->E:Lo/wk5;

    .line 73
    .line 74
    new-instance p1, Lo/zg4;

    .line 75
    .line 76
    invoke-direct {p1}, Lo/zg4;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lo/ah4;->F:Lo/wk5;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic W0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ah4;->s1(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ah4;->r1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ah4;->u1(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lo/ah4;->v1()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d1(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ah4;->q1(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ah4;->t1(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1()Lo/dk6;
    .locals 1

    .line 1
    invoke-static {}, Lo/ah4;->h1()Lo/dk6;

    move-result-object v0

    return-object v0
.end method

.method public static final h1()Lo/dk6;
    .locals 1

    .line 1
    new-instance v0, Lo/dk6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dk6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final o1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ah4;->B:Lo/wk5;

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

.method private final p1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ah4;->C:Lo/wk5;

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

.method public static final q1(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->iv_avatar:I

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

.method public static final r1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->rv_list:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final s1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->tv_name:I

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

.method public static final t1(Landroid/view/View;)Landroid/widget/TextView;
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

.method public static final u1(Landroid/view/View;)Landroid/widget/TextView;
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

.method public static final v1()Lo/xhb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "ANNOTATION_IS_OWNER cannot be null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnExpectedException"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final i1()Lo/dk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ah4;->F:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/dk6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j1()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ah4;->z:Lo/wk5;

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

.method public final k1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ah4;->E:Lo/wk5;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ah4;->A:Lo/wk5;

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
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/ah4;->l1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x4e25

    .line 9
    .line 10
    invoke-static {p1, v1}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Unknown class: "

    .line 15
    .line 16
    const-class v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const-class v6, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v9}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v5, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v9}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v9}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v7

    .line 140
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v1, v7

    .line 144
    :goto_3
    const-string v8, ""

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v1, v8

    .line 150
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lo/ah4;->o1()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-static {p1, v1}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    const-class v9, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v9}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v11}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_c

    .line 182
    .line 183
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v5, :cond_b

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_5
    const/4 v1, 0x0

    .line 197
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_e

    .line 224
    .line 225
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-static {v11}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {v11}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_10

    .line 254
    .line 255
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v7

    .line 282
    :goto_7
    check-cast v1, Ljava/lang/Long;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    move-object v1, v7

    .line 286
    :goto_8
    if-eqz v1, :cond_12

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    goto :goto_9

    .line 293
    :cond_12
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    :goto_9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v9, v10, v1}, Lo/c12;->j(JLjava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lo/ah4;->p1()Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v1, 0x4e21

    .line 309
    .line 310
    invoke-static {p1, v1}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_1a

    .line 315
    .line 316
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v10}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v9, v10}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_15

    .line 331
    .line 332
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 333
    .line 334
    if-nez v1, :cond_13

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v5, :cond_14

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_14
    :goto_a
    const/4 v1, 0x0

    .line 346
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_c

    .line 351
    :cond_15
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v9, v10}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_16

    .line 360
    .line 361
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_16
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v9, v10}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_17

    .line 373
    .line 374
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_17
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    invoke-static {v10}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v9, v10}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_18

    .line 388
    .line 389
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_18
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-static {v10}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v9, v10}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_19

    .line 403
    .line 404
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    new-instance v9, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v7

    .line 431
    :goto_c
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1a
    move-object v1, v7

    .line 435
    :goto_d
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    move-object v8, v1

    .line 438
    :cond_1b
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x4e5f

    .line 442
    .line 443
    invoke-static {p1, v0}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_23

    .line 448
    .line 449
    const-class v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 456
    .line 457
    invoke-static {v9}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_1e

    .line 466
    .line 467
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 468
    .line 469
    if-nez v0, :cond_1c

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v0, v5, :cond_1d

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1d
    :goto_e
    const/4 v5, 0x0

    .line 480
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_10

    .line 485
    :cond_1e
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v8, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1f

    .line 494
    .line 495
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1f
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v8, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_20

    .line 507
    .line 508
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_20
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 512
    .line 513
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v8, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_21

    .line 522
    .line 523
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 527
    .line 528
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v8, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_22

    .line 537
    .line 538
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_23
    move-object v0, v7

    .line 569
    :goto_11
    if-eqz v0, :cond_26

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {p0}, Lo/ah4;->j1()Landroid/widget/ImageView;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v0, :cond_24

    .line 580
    .line 581
    sget v2, Lcom/snaptube/ui/library/R$drawable;->ic_user_colored:I

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_24
    sget v2, Lcom/snaptube/ui/library/R$drawable;->ic_snaptube_colored:I

    .line 585
    .line 586
    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lo/ah4;->l1()Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v0, :cond_25

    .line 594
    .line 595
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget v2, Lcom/wandoujia/base/R$string;->me:I

    .line 600
    .line 601
    :goto_13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_14

    .line 606
    :cond_25
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget v2, Lcom/wandoujia/base/R$string;->snaptube:I

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_26
    new-instance v0, Lo/tg4;

    .line 618
    .line 619
    invoke-direct {v0}, Lo/tg4;-><init>()V

    .line 620
    .line 621
    .line 622
    :goto_15
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 623
    .line 624
    if-eqz p1, :cond_28

    .line 625
    .line 626
    instance-of v0, p1, Lo/sg4;

    .line 627
    .line 628
    if-eqz v0, :cond_27

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_27
    move-object p1, v7

    .line 632
    :goto_16
    check-cast p1, Lo/sg4;

    .line 633
    .line 634
    if-eqz p1, :cond_28

    .line 635
    .line 636
    invoke-virtual {p1}, Lo/sg4;->c()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    :cond_28
    if-eqz v7, :cond_2a

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_29

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_29
    invoke-virtual {p0}, Lo/ah4;->k1()Landroidx/recyclerview/widget/RecyclerView;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lo/ah4;->i1()Lo/dk6;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_2a
    :goto_17
    invoke-virtual {p0}, Lo/ah4;->k1()Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    const/16 v0, 0x8

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :goto_18
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ah4;->k1()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ah4;->k1()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lo/ah4;->i1()Lo/dk6;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
