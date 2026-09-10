.class public final Lo/hh;
.super Lo/jb0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final j:Lcom/wandoujia/em/common/protomodel/Card;

.field public final k:Z

.field public final l:Lo/wk5;

.field public m:Lo/je1;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;Lcom/wandoujia/em/common/protomodel/Card;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/jb0;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lo/hh;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    iput-boolean p5, p0, Lo/hh;->k:Z

    .line 22
    .line 23
    new-instance p2, Lo/fh;

    .line 24
    .line 25
    invoke-direct {p2}, Lo/fh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lo/hh;->l:Lo/wk5;

    .line 33
    .line 34
    sget-object p2, Lo/je1;->d:Lo/je1$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lo/je1$a;->a(Landroidx/fragment/app/Fragment;)Lo/je1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/hh;->m:Lo/je1;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic V()Lo/vv4;
    .locals 1

    .line 1
    invoke-static {}, Lo/hh;->b0()Lo/vv4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W(Lo/hh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/hh;->a0(Lo/hh;Landroid/view/View;)V

    return-void
.end method

.method private final X()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "phoenix.intent.action.comment.show_input"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo/hh;->k:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "intent_type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "intent_show_name"

    .line 18
    .line 19
    iget-boolean v2, p0, Lo/hh;->k:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final a0(Lo/hh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jb0;->R()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "from_comment"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b0()Lo/vv4;
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
    return-object v0
.end method


# virtual methods
.method public final Y()Lo/vv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hh;->l:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/vv4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/hh;->Y()Lo/vv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/vv4;->f()Lo/onc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/onc;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lo/jb0;->T()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/jb0;->S()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f080576

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lo/hh;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/jb0;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/hh;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/hh;->n:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo/hh;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/hh;->p:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/hh;->Y()Lo/vv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/vv4;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/jb0;->R()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "from_comment"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f11073e

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lo/hh;->k:Z

    .line 32
    .line 33
    const-class v1, Lcom/snaptube/dataadapter/model/Button;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lo/hh;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 38
    .line 39
    const/16 v2, 0x4e62

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snaptube/dataadapter/model/Button;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lo/hh;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 49
    .line 50
    const/16 v2, 0x4e65

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snaptube/dataadapter/model/Button;

    .line 57
    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Button;->getDefaultNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Button;->getDefaultNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->CREATE_CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f11073d

    .line 83
    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-static {p1, v0, v1}, Lo/u5a;->f(Landroid/view/View;II)Lo/u5a$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lo/gh;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lo/gh;-><init>(Lo/hh;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f11043b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lo/u5a$c;->c(ILandroid/view/View$OnClickListener;)Lo/u5a$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-boolean p1, p0, Lo/hh;->k:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lo/ve1;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lo/ve1;->a()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lo/hh;->m:Lo/je1;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance v0, Lo/ie1;

    .line 122
    .line 123
    iget-object v1, p0, Lo/hh;->j:Lcom/wandoujia/em/common/protomodel/Card;

    .line 124
    .line 125
    invoke-direct {p0}, Lo/hh;->X()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v1, v2}, Lo/ie1;-><init>(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lo/je1;->L(Lo/ie1;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v0, 0x7f090a1c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lo/hh;->o:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const v0, 0x7f090301

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/EditText;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    :goto_1
    iput-object v0, p0, Lo/hh;->n:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lo/hh;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v1, 0x7f11014b

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const v1, 0x7f110045

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const p1, 0x7f0901f2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    :cond_4
    iput-object p1, p0, Lo/hh;->p:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method
