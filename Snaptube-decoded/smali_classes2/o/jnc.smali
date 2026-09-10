.class public Lo/jnc;
.super Lo/yu6;
.source ""


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(Lo/jnc;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jnc;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e0(Lo/jnc;Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jnc;->h0(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lo/jnc;)Landroid/content/Context;
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
.method public final h0(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    const/16 v0, 0x4e67

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/jnc;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_less:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_more:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Lo/jnc$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Lo/jnc$a;-><init>(Lo/jnc;Lcom/wandoujia/em/common/protomodel/Card;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/jnc;->o:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const v0, 0x9c45

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/tv0;->e(Lcom/wandoujia/em/common/protomodel/Card;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lo/jnc;->o:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 p1, 0x8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/snaptube/mixed_list/R$id;->expand_handle:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lo/jnc;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget p1, Lcom/snaptube/mixed_list/R$id;->v_divide:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/jnc;->o:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method
