.class public final Lo/uk9;
.super Lo/wk9;
.source ""

# interfaces
.implements Lo/jo4;


# instance fields
.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final E:I


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
    const-string v0, "rxFragment"

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
    invoke-direct {p0, p1, p2, p3}, Lo/wk9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f09050b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lo/uk9;->B:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p1, 0x7f09050c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lo/uk9;->C:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x54

    .line 46
    .line 47
    invoke-static {p1, p2}, Lo/mfb;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lo/uk9;->E:I

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic f1(Lo/hj0;Lo/uk9;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uk9;->j1(Lo/hj0;Lo/uk9;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lo/uk9;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uk9;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lo/uk9;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uk9;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j1(Lo/hj0;Lo/uk9;)Lo/xhb;
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
.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo/wk9;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/16 v2, 0x4e22

    .line 9
    .line 10
    invoke-static {p1, v2}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    const-class v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-class v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Unknown class: "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lo/uk9;->B:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0}, Lo/tv0;->l(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lo/gi0;->m(I)Lo/gi0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lo/x09;

    .line 157
    .line 158
    iget v0, p0, Lo/uk9;->E:I

    .line 159
    .line 160
    new-instance v1, Lo/uk9$a;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0, v0}, Lo/uk9$a;-><init>(Lo/uk9;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "startView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "endView"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "downloadEvent"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo/tk9;

    .line 22
    .line 23
    invoke-direct {p1, p6, p0}, Lo/tk9;-><init>(Lo/hj0;Lo/uk9;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p4, p5, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->o(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uk9;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
