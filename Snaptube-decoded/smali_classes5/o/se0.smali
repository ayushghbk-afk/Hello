.class public abstract Lo/se0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# instance fields
.field public a:Lcom/phoenix/view/CardHeaderView;

.field public b:Lo/te0;


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

.method public static bridge synthetic a(Lo/se0;)Lo/te0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/se0;->b:Lo/te0;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/se0;)Lcom/phoenix/view/CardHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/se0;->a:Lcom/phoenix/view/CardHeaderView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/phoenix/view/CardHeaderView;

    .line 2
    .line 3
    check-cast p2, Lo/te0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/se0;->c(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/se0;->a:Lcom/phoenix/view/CardHeaderView;

    .line 2
    .line 3
    iput-object p2, p0, Lo/se0;->b:Lo/te0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/phoenix/view/CardHeaderView;->getHolder()Lcom/phoenix/view/CardHeaderView$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/phoenix/view/CardHeaderView$a;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p2, Lo/te0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/phoenix/view/CardHeaderView$a;->d:Lcom/phoenix/view/PairTextContainer;

    .line 17
    .line 18
    iget-object v2, p2, Lo/te0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/phoenix/view/PairTextContainer;->setData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo/se0;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo/se0;->d(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance p2, Lo/se0$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lo/se0$a;-><init>(Lo/se0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance p2, Lo/se0$b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lo/se0$b;-><init>(Lo/se0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/phoenix/view/CardHeaderView$a;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance p2, Lo/se0$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lo/se0$c;-><init>(Lo/se0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public abstract d(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/se0;->a:Lcom/phoenix/view/CardHeaderView;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcom/snaptube/premium/views/CommonPopupView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/snaptube/premium/views/CommonPopupView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snaptube/premium/views/CommonPopupView;->u()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public abstract f(Lcom/phoenix/view/CardHeaderView;Lo/te0;)V
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/se0;->a:Lcom/phoenix/view/CardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lo/se0;->b:Lo/te0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/phoenix/view/CardHeaderView;->getHolder()Lcom/phoenix/view/CardHeaderView$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/se0;->b:Lo/te0;

    .line 15
    .line 16
    iget-object v2, p0, Lo/se0;->a:Lcom/phoenix/view/CardHeaderView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo/te0;->g(Landroid/view/View;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/phoenix/view/CardHeaderView$a;->h:Lcom/phoenix/view/button/SubActionButton;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/phoenix/view/button/SubActionButton;->setData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lcom/phoenix/view/CardHeaderView$a;->h:Lcom/phoenix/view/button/SubActionButton;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
