.class public Lo/eh;
.super Lo/yu6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eh$b;
    }
.end annotation


# instance fields
.field public final n:Lcom/wandoujia/em/common/protomodel/Card;

.field public final o:Landroid/content/Context;

.field public final p:Z

.field q:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lo/je1;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/eh;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lcom/wandoujia/em/common/protomodel/Card;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Lcom/wandoujia/em/common/protomodel/Card;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lo/eh;->o:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lo/eh;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    iput-boolean p5, p0, Lo/eh;->p:Z

    .line 6
    invoke-static {p2}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eh$b;

    invoke-interface {p2, p0}, Lo/eh$b;->C(Lo/eh;)V

    .line 7
    invoke-static {p1}, Lo/je1;->s(Landroidx/fragment/app/Fragment;)Lo/je1;

    move-result-object p1

    iput-object p1, p0, Lo/eh;->r:Lo/je1;

    return-void
.end method

.method public static bridge synthetic d0(Lo/eh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/eh;->o:Landroid/content/Context;

    return-object p0
.end method

.method private e0()Landroid/content/Intent;
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
    iget-boolean v1, p0, Lo/eh;->p:Z

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
    iget-boolean v2, p0, Lo/eh;->p:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/eh;->q:Lo/vv4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vv4;->f()Lo/onc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/onc;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lo/yu6;->g:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->d(Landroidx/fragment/app/Fragment;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f080576

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/eh;->t:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/eh;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/eh;->s:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/eh;->s:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/eh;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/eh;->u:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/eh;->q:Lo/vv4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vv4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/eh;->o:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "from_comment"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f11073e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lo/eh;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v1, p0, Lo/eh;->p:Z

    .line 33
    .line 34
    const-class v2, Lcom/snaptube/dataadapter/model/Button;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x4e62

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snaptube/dataadapter/model/Button;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v1, 0x4e65

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/snaptube/dataadapter/model/Button;

    .line 54
    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Button;->getDefaultNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Button;->getDefaultNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->CREATE_CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    const v0, 0x7f11073d

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-static {p1, v0, v1}, Lo/u5a;->f(Landroid/view/View;II)Lo/u5a$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lo/eh$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lo/eh$a;-><init>(Lo/eh;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f11043b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lo/u5a$c;->c(ILandroid/view/View$OnClickListener;)Lo/u5a$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-boolean p1, p0, Lo/eh;->p:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lo/ve1;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {}, Lo/ve1;->a()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lo/eh;->r:Lo/je1;

    .line 112
    .line 113
    new-instance v0, Lo/ie1;

    .line 114
    .line 115
    iget-object v1, p0, Lo/eh;->n:Lcom/wandoujia/em/common/protomodel/Card;

    .line 116
    .line 117
    invoke-direct {p0}, Lo/eh;->e0()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v1, v2}, Lo/ie1;-><init>(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lo/je1;->L(Lo/ie1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x7f090a1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lo/eh;->t:Landroid/widget/ImageView;

    .line 11
    .line 12
    const p1, 0x7f090301

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object p1, p0, Lo/eh;->s:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-boolean v0, p0, Lo/eh;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f11014b

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x7f110045

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0901f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lo/eh;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method
