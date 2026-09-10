.class public final Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;
.super Lo/f33;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/navigator/STNavigator;->r(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lo/x59;

.field public final synthetic d:Lcom/snaptube/premium/navigator/LaunchFlag;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->d:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/f33;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c(Landroid/app/Activity;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Class;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->d(Landroid/app/Activity;Ljava/lang/Class;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;Z)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/snaptube/premium/navigator/STNavigator;->j(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/appcompat/app/AppCompatActivity;)Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->p(Lcom/snaptube/premium/navigator/STNavigator;Lcom/snaptube/premium/fragment/HomePageFragment;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final d(Landroid/app/Activity;Ljava/lang/Class;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-static {p4, p0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->k(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p4, p0, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->o(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/navigation/NavController;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object p2, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/snaptube/premium/navigator/STNavigator;->l(Lcom/snaptube/premium/navigator/STNavigator;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->m(Lcom/snaptube/premium/navigator/STNavigator;Lo/x59;Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/x59;->f()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 50
    .line 51
    new-instance v2, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1$onActivityCreated$$inlined$viewModels$default$1;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1$onActivityCreated$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    .line 57
    .line 58
    const-class v4, Lo/ed3;

    .line 59
    .line 60
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1$onActivityCreated$$inlined$viewModels$default$2;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1$onActivityCreated$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1$onActivityCreated$$inlined$viewModels$default$3;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, v7, v1}, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1$onActivityCreated$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/activity/ComponentActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo/ed3;

    .line 83
    .line 84
    invoke-virtual {v1}, Lo/ed3;->s()Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 102
    .line 103
    invoke-static {p2, v2}, Lcom/snaptube/premium/navigator/STNavigator;->j(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/appcompat/app/AppCompatActivity;)Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lcom/snaptube/premium/navigator/STNavigator;->p(Lcom/snaptube/premium/navigator/STNavigator;Lcom/snaptube/premium/fragment/HomePageFragment;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Lo/ed3;->s()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lo/lm5;

    .line 119
    .line 120
    new-instance v3, Lo/ka9;

    .line 121
    .line 122
    invoke-direct {v3, p1, v0}, Lo/ka9;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2, v3}, Lo/yo5;->b(Landroidx/lifecycle/LiveData;Lo/lm5;Lo/cl7;)Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 129
    .line 130
    invoke-virtual {p2}, Lo/x59;->f()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p2}, Lo/ed3;->A(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lo/lm5;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->d:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 144
    .line 145
    new-instance v4, Lo/la9;

    .line 146
    .line 147
    invoke-direct {v4, p1, v0, v2, v3}, Lo/la9;-><init>(Landroid/app/Activity;Ljava/lang/Class;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v1, v4}, Lo/yo5;->b(Landroidx/lifecycle/LiveData;Lo/lm5;Lo/cl7;)Landroidx/lifecycle/LiveData;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "getSupportFragmentManager(...)"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->d:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 168
    .line 169
    invoke-static {p2, p1, v0, v1}, Lcom/snaptube/premium/navigator/STNavigator;->n(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/fragment/app/FragmentManager;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/navigator/STNavigator;->l(Lcom/snaptube/premium/navigator/STNavigator;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/navigator/STNavigator;->m(Lcom/snaptube/premium/navigator/STNavigator;Lo/x59;Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/x59;->f()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/navigator/STNavigator;->k(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->d:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 59
    .line 60
    invoke-static {v2}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v3, v4}, Lcom/snaptube/premium/navigator/STNavigator;->o(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/navigation/NavController;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->j(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/appcompat/app/AppCompatActivity;)Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/navigator/STNavigator;->p(Lcom/snaptube/premium/navigator/STNavigator;Lcom/snaptube/premium/fragment/HomePageFragment;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "getSupportFragmentManager(...)"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->c:Lo/x59;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->d:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 91
    .line 92
    invoke-static {v0, p1, v1, v2}, Lcom/snaptube/premium/navigator/STNavigator;->n(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/fragment/app/FragmentManager;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
