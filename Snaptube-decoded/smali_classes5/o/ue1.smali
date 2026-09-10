.class public final Lo/ue1;
.super Lo/jb0;
.source ""


# instance fields
.field public final j:Lo/br4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V
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
    iput-object p3, p0, Lo/ue1;->j:Lo/br4;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic V(Lo/ue1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ue1;->W(Lo/ue1;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lo/ue1;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "phoenix.mixed_list.intent.action.LOAD_MORE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, p0, v1, v0}, Lo/jb0;->Q(Landroid/content/Context;Lo/jb0;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09066e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lo/te1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lo/te1;-><init>(Lo/ue1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f090b80

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/jb0;->R()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const p2, 0x7f110560

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p2, 0x7f1104dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
