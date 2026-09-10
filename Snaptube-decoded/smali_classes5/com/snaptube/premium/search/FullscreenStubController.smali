.class public Lcom/snaptube/premium/search/FullscreenStubController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# instance fields
.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/search/FullscreenStubController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/FullscreenStubController;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/search/FullscreenStubController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const v1, 0x7f090a8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/search/FullscreenStubController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    const v1, 0x7f0901f5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/phoenix/view/CommonViewPager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/phoenix/view/CommonViewPager;->setScrollEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/search/FullscreenStubController;->updateActionBar()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateActionBar()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/FullscreenStubController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/search/FullscreenStubController;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/search/FullscreenStubController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/search/FullscreenStubController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/search/FullscreenStubController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
