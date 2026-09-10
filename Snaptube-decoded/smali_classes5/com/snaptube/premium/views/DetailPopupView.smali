.class public Lcom/snaptube/premium/views/DetailPopupView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseView;
.implements Lo/km5;
.implements Lcom/wandoujia/base/view/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/DetailPopupView$b;,
        Lcom/snaptube/premium/views/DetailPopupView$a;
    }
.end annotation


# instance fields
.field public b:Lcom/wandoujia/base/view/a;

.field public c:Lcom/phoenix/view/CardHeaderView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p0}, Lo/pm5;->a(Landroid/content/Context;Lo/km5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1, p0}, Lo/pm5;->a(Landroid/content/Context;Lo/km5;)V

    return-void
.end method

.method public static A(Landroid/view/ViewGroup;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/views/DetailPopupView;
    .locals 1

    .line 1
    const v0, 0x7f0c03bc

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snaptube/premium/views/DetailPopupView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/DetailPopupView;->L(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lcom/snaptube/premium/model/NetVideoInfo;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/views/DetailPopupView;)Lcom/phoenix/view/CardHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/DetailPopupView;->c:Lcom/phoenix/view/CardHeaderView;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/snaptube/premium/views/DetailPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/DetailPopupView;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/snaptube/premium/views/CommonPopupView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/snaptube/premium/views/CommonPopupView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/premium/views/CommonPopupView;->u()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final L(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lcom/snaptube/premium/model/NetVideoInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/DetailPopupView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/snaptube/premium/views/DetailPopupView$b;-><init>(Lcom/snaptube/premium/views/DetailPopupView;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;Lcom/snaptube/premium/model/NetVideoInfo;Lo/bg2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snaptube/premium/views/DetailPopupView;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView;->b:Lcom/wandoujia/base/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView;->b:Lcom/wandoujia/base/view/a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/wandoujia/base/view/a;->c(Lcom/wandoujia/base/view/a;Lcom/wandoujia/base/view/a$c;)Lcom/wandoujia/base/view/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView;->b:Lcom/wandoujia/base/view/a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lo/pm5;->b(Landroid/content/Context;Lo/km5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView;->b:Lcom/wandoujia/base/view/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c03c1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/phoenix/view/CardHeaderView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView;->c:Lcom/phoenix/view/CardHeaderView;

    .line 14
    .line 15
    const v0, 0x7f0c03c3

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0c03c2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snaptube/premium/views/DetailPopupView;->e:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method
