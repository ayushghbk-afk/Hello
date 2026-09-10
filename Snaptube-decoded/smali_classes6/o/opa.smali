.class public Lo/opa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/opa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lo/opa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/opa;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/opa;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public c()Lme/imid/swipebacklayout/lib/SwipeBackLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/opa;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/opa;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/opa;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/opa;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lme/imid/swipebacklayout/lib/R$layout;->swipeback_layout:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lo/opa;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 45
    .line 46
    new-instance v1, Lo/opa$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo/opa$a;-><init>(Lo/opa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s(Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/opa;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lo/opa;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lo/opa;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/opa;->b:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lo/opa;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
