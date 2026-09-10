.class public Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->e:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;Landroid/content/Context;Lo/ob0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;-><init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->e()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->setNeedInterceptTouchEvent(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->f(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->g()V

    return-void
.end method

.method private setNeedInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCoverView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$ContainerView;->d:Z

    .line 2
    .line 3
    return p1
.end method
