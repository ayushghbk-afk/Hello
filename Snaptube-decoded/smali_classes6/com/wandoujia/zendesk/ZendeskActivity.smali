.class public Lcom/wandoujia/zendesk/ZendeskActivity;
.super Lcom/snaptube/mixed_list/dagger/BaseDaggerActivity;
.source ""

# interfaces
.implements Lo/br4;
.implements Lo/zn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/zendesk/ZendeskActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/wandoujia/zendesk/ZendeskActivity;",
        "Lcom/snaptube/mixed_list/dagger/BaseDaggerActivity;",
        "Lo/br4;",
        "Lo/zn4;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "D0",
        "",
        "getContentId",
        "()I",
        "onBackPressed",
        "",
        "B0",
        "()Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "card",
        "Landroid/content/Intent;",
        "intent",
        "",
        "k0",
        "(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "C0",
        "(Landroidx/appcompat/app/AppCompatActivity;)Z",
        "Lo/l8;",
        "d",
        "Lo/l8;",
        "binding",
        "Lcom/wandoujia/zendesk/main/ZendeskMainFragment;",
        "e",
        "Lcom/wandoujia/zendesk/main/ZendeskMainFragment;",
        "zendeskMainFragment",
        "f",
        "a",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/wandoujia/zendesk/ZendeskActivity$a;


# instance fields
.field public d:Lo/l8;

.field public e:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/zendesk/ZendeskActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/zendesk/ZendeskActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/zendesk/ZendeskActivity;->f:Lcom/wandoujia/zendesk/ZendeskActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/dagger/BaseDaggerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/zendesk/ZendeskActivity;->f:Lcom/wandoujia/zendesk/ZendeskActivity$a;

    invoke-virtual {v0, p0}, Lcom/wandoujia/zendesk/ZendeskActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/rzc;->a:Lo/rzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rzc;->a()Lo/tl3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/ul3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/ul3;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo/tl3$a;->a(Lo/ul3;)Lo/tl3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/tl3$a;->build()Lo/tl3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final C0(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getFragments(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    instance-of v3, v0, Lo/gn7;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v0, Lo/gn7;

    .line 60
    .line 61
    invoke-interface {v0}, Lo/gn7;->onBackPressed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    if-gez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ZendeskMainFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/wandoujia/zendesk/ZendeskActivity;->e:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/zendesk/ZendeskActivity;->e:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "beginTransaction(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lcom/wandoujia/feedback/R$id;->content:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public getContentId()I
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->content:I

    .line 2
    .line 3
    return v0
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lcom/wandoujia/zendesk/ZendeskActivity;->C0(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/dagger/BaseDaggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/l8;->c(Landroid/view/LayoutInflater;)Lo/l8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/wandoujia/zendesk/ZendeskActivity;->d:Lo/l8;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lo/l8;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/ZendeskActivity;->D0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
