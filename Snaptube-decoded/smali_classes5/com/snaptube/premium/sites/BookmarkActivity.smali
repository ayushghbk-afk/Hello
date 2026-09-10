.class public Lcom/snaptube/premium/sites/BookmarkActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""

# interfaces
.implements Lcom/snaptube/premium/sites/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/sites/BookmarkActivity$d;,
        Lcom/snaptube/premium/sites/BookmarkActivity$h;,
        Lcom/snaptube/premium/sites/BookmarkActivity$g;,
        Lcom/snaptube/premium/sites/BookmarkActivity$f;,
        Lcom/snaptube/premium/sites/BookmarkActivity$e;
    }
.end annotation


# instance fields
.field public i:Lcom/snaptube/premium/sites/BookmarkActivity$d;

.field public final j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Landroid/widget/ListView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/snaptube/premium/sites/BookmarkActivity$h;

.field public p:Lcom/snaptube/premium/sites/BookmarkActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/sites/BookmarkActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->j1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/snaptube/premium/sites/BookmarkActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->h1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/snaptube/premium/sites/BookmarkActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->g1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/snaptube/premium/sites/BookmarkActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->f1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->i:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    return-object p0
.end method

.method public static bridge synthetic S0(Lcom/snaptube/premium/sites/BookmarkActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->m:Landroid/widget/ListView;

    return-object p0
.end method

.method public static bridge synthetic T0(Lcom/snaptube/premium/sites/BookmarkActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic U0(Lcom/snaptube/premium/sites/BookmarkActivity;Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/BookmarkActivity;->l1(Lcom/snaptube/premium/sites/SiteInfo;)V

    return-void
.end method

.method public static bridge synthetic V0(Lcom/snaptube/premium/sites/BookmarkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->p1()V

    return-void
.end method

.method private synthetic f1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic g1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic h1()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060057

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private synthetic j1()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060057

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public T1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/sites/BookmarkActivity$c;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y0(Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lo/wgb;
    .locals 5

    .line 1
    new-instance v0, Lo/wgb;

    .line 2
    .line 3
    new-instance v1, Lo/do0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/do0;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/eo0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lo/eo0;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo/fo0;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lo/fo0;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo/go0;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lo/go0;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public k1()Lcom/snaptube/premium/sites/SiteInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/sites/SiteInfo;

    .line 2
    .line 3
    const v1, 0x7f1100a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/snaptube/premium/sites/SiteInfo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l1(Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "http"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "bookmark_activity"

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public m1(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public o1(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->i:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "is_add_sites"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f11004b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f110744

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const p1, 0x7f090af1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f09061e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ListView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->m:Landroid/widget/ListView;

    .line 71
    .line 72
    const p1, 0x7f0908e7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->n:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->k:Ljava/util/List;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->l:Ljava/util/List;

    .line 96
    .line 97
    new-instance p1, Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 98
    .line 99
    invoke-direct {p1, p0, p0}, Lcom/snaptube/premium/sites/BookmarkActivity$d;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->i:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->m:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/sites/b;->c(Lcom/snaptube/premium/sites/b$b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->T1()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/b;->i()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/snaptube/premium/sites/BookmarkActivity$a;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/snaptube/premium/sites/BookmarkActivity$a;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->o:Lcom/snaptube/premium/sites/BookmarkActivity$h;

    .line 132
    .line 133
    new-instance p1, Lcom/snaptube/premium/sites/BookmarkActivity$b;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/snaptube/premium/sites/BookmarkActivity$b;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->p:Lcom/snaptube/premium/sites/BookmarkActivity$g;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->i:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->o:Lcom/snaptube/premium/sites/BookmarkActivity$h;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->I(Lcom/snaptube/premium/sites/BookmarkActivity$h;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->i:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->p:Lcom/snaptube/premium/sites/BookmarkActivity$g;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->H(Lcom/snaptube/premium/sites/BookmarkActivity$g;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f110742

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f09078c

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0802b4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09078c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lo/kh;->k(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->e1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->k1()Lcom/snaptube/premium/sites/SiteInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->Y0(Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->e1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->b1(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/BookmarkActivity;->c1()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->b1(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->i:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->w(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
