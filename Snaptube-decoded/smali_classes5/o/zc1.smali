.class public final Lo/zc1;
.super Lo/cj4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zc1$a;,
        Lo/zc1$b;
    }
.end annotation


# static fields
.field public static final N:Lo/zc1$b;


# instance fields
.field public L:Landroid/view/View;

.field public M:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zc1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/zc1$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zc1;->N:Lo/zc1$b;

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
    const/4 v0, 0x7

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lo/cj4;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/cj4;->l1(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f090c90

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/zc1;->L:Landroid/view/View;

    .line 33
    .line 34
    const p1, 0x7f090c70

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/zc1;->M:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic q1(Lo/zc1;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/xt6;)Lo/yu6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/zc1;->r1(Lo/zc1;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/xt6;)Lo/yu6;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lo/zc1;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/xt6;)Lo/yu6;
    .locals 2

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lo/zc1$a;

    .line 7
    .line 8
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getActionListener(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2, v0}, Lo/zc1$a;-><init>(Lo/zc1;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method


# virtual methods
.method public D()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/cj4;->h1()Lo/rf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v0, v2, v3, v4, v1}, Lo/zt6;->x0(Lo/zt6;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return v4
.end method

.method public j1()Lo/rf1;
    .locals 5

    .line 1
    new-instance v0, Lo/rf1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo/rf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo/r43$b;

    .line 23
    .line 24
    invoke-direct {v1}, Lo/r43$b;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo/qg1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lo/r43$b;->d(Lo/b69;)Lo/r43$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getActionListener(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo/r43$b;->e(Lo/br4;)Lo/r43$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lo/yc1;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lo/yc1;-><init>(Lo/zc1;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x5eb

    .line 63
    .line 64
    const v4, 0x7f0c00b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v2}, Lo/r43$b;->c(IILo/e74;)Lo/r43$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lo/r43$b;->a()Lo/r43;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lo/xt6;->d0(Lo/b69;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lo/cj4;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/zc1;->L:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    const v2, 0x9c45

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    const-class v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-class v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v2, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v2, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v2, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "Unknown class: "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_7
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    :goto_3
    const/16 v2, 0x8

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    const/16 v1, 0x8

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lo/zc1;->M:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
