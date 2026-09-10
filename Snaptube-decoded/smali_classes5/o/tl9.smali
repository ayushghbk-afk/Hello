.class public abstract Lo/tl9;
.super Lo/kf1;
.source ""


# instance fields
.field public z:Lcom/phoenix/view/button/SubActionButton;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lo/tl9;Landroidx/appcompat/widget/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tl9;->b1(Landroidx/appcompat/widget/o;)V

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dl9;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 4
    .line 5
    const/16 v1, 0x4e22

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/dl9;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/dl9;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Lo/tv0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/kf1;->Q0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract Y0()Ljava/util/List;
.end method

.method public final synthetic b1(Landroidx/appcompat/widget/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ov9;->a(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tl9;->z:Lcom/phoenix/view/button/SubActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/tl9;->z:Lcom/phoenix/view/button/SubActionButton;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/tl9;->Y0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/phoenix/view/button/SubActionButton;->setDataWithoutNotifyDataChanged(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090a6b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/phoenix/view/button/SubActionButton;

    .line 12
    .line 13
    iput-object p1, p0, Lo/tl9;->z:Lcom/phoenix/view/button/SubActionButton;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lo/sl9;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lo/sl9;-><init>(Lo/tl9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/phoenix/view/button/SubActionButton;->setPopupShowListener(Lcom/phoenix/view/button/SubActionButton$e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
