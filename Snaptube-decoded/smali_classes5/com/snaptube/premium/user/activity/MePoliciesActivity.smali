.class public final Lcom/snaptube/premium/user/activity/MePoliciesActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/user/activity/MePoliciesActivity$a;,
        Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;,
        Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;,
        Lcom/snaptube/premium/user/activity/MePoliciesActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/premium/user/activity/MePoliciesActivity;",
        "Lcom/snaptube/premium/activity/BaseSwipeBackActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "L0",
        "K0",
        "Lo/m7;",
        "i",
        "Lo/m7;",
        "binding",
        "a",
        "d",
        "b",
        "c",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public i:Lo/m7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/user/activity/MePoliciesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/user/activity/MePoliciesActivity;->M0(Lcom/snaptube/premium/user/activity/MePoliciesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final M0(Lcom/snaptube/premium/user/activity/MePoliciesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/premium/user/activity/MePoliciesActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/user/activity/MePoliciesActivity$a;-><init>(Lcom/snaptube/premium/user/activity/MePoliciesActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity;->i:Lo/m7;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-object v1, v1, Lo/m7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Z1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getTermsOfServiceUrl(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f11071a

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v3, v2}, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;

    .line 47
    .line 48
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getPrivacyPolicyUrl(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f1105bf

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, v4, v3}, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;-><init>(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;

    .line 64
    .line 65
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->a1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "getOpenSourceLicenseUrl(...)"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7f11052a

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v5, v4}, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;-><init>(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    new-array v4, v4, [Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v1, v4, v5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v2, v4, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v3, v4, v1

    .line 91
    .line 92
    invoke-static {v4}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity;->i:Lo/m7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lo/m7;->e:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    new-instance v3, Lo/t96;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lo/t96;-><init>(Lcom/snaptube/premium/user/activity/MePoliciesActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity;->i:Lo/m7;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lo/m7;->e:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/m7;->c(Landroid/view/LayoutInflater;)Lo/m7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity;->i:Lo/m7;

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
    invoke-virtual {p1}, Lo/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/user/activity/MePoliciesActivity;->L0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/user/activity/MePoliciesActivity;->K0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
