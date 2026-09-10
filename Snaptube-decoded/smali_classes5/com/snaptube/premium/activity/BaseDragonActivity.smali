.class public Lcom/snaptube/premium/activity/BaseDragonActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/ToggleButton;

.field public E:Landroid/widget/ToggleButton;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/ToggleButton;

.field public H:Landroid/widget/ToggleButton;

.field public I:Landroid/widget/ToggleButton;

.field public J:Landroid/widget/ToggleButton;

.field public K:Landroid/widget/ToggleButton;

.field public L:Landroid/widget/ToggleButton;

.field public M:Landroid/widget/ToggleButton;

.field public N:Landroid/widget/Button;

.field public O:Landroid/app/Dialog;

.field public P:Lo/bma;

.field public Q:Lo/k17;

.field public R:Lo/cv2;

.field public i:Z

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/ToggleButton;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/ToggleButton;

.field public r:Landroid/widget/ToggleButton;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ToggleButton;

.field public u:Landroid/widget/ToggleButton;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->Q:Lo/k17;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->B:Landroid/widget/EditText;

    return-object p0
.end method

.method public static B1(Landroid/widget/ToggleButton;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D1(Landroid/widget/ToggleButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static B2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->H1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D2(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static D1(Landroid/widget/ToggleButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/activity/BaseDragonActivity$l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/snaptube/premium/activity/BaseDragonActivity$l;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static D2(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "Restarting to take effect..."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$m;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity$m;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x5dc

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static E2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo/kd0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/kd0;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/account/ktx/AccountKt;->d(Lo/vv4;Lo/m64;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->P:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->P:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->A2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static H1(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lo/jd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/jd0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->E2(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static J1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "online_config_debug_server"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic K0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->u2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private K1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "randomid"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->d6(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "api"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "staging"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "online"

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D2(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic L0(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/BaseDragonActivity;->c2(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static L2(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/snaptube/premium/activity/DragonActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic M0(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->z2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/BaseDragonActivity;->q2(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    const v0, 0x7f0902b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->j:Landroid/widget/EditText;

    .line 11
    .line 12
    const v0, 0x7f0902b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090160

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f09015f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f090ae9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->k:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/activity/BaseDragonActivity;->S1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->i:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->k:Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "online api (click to switch)"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "staging api (click to switch)"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->k:Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$k;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$k;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0905c7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->o:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$o;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$o;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f090208

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/EditText;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->p:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$p;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$p;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f090aef

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ToggleButton;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->C:Landroid/widget/ToggleButton;

    .line 129
    .line 130
    const v0, 0x7f090aec

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ToggleButton;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->E:Landroid/widget/ToggleButton;

    .line 140
    .line 141
    const v0, 0x7f090ae4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ToggleButton;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->H:Landroid/widget/ToggleButton;

    .line 151
    .line 152
    const v0, 0x7f090aee

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ToggleButton;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->I:Landroid/widget/ToggleButton;

    .line 162
    .line 163
    const v0, 0x7f090ae6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ToggleButton;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->n:Landroid/widget/ToggleButton;

    .line 173
    .line 174
    const v0, 0x7f090ae5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ToggleButton;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->r:Landroid/widget/ToggleButton;

    .line 184
    .line 185
    const v0, 0x7f090ae0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ToggleButton;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->t:Landroid/widget/ToggleButton;

    .line 195
    .line 196
    const v0, 0x7f090c8c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->s:Landroid/widget/TextView;

    .line 206
    .line 207
    const v0, 0x7f090aeb

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ToggleButton;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->q:Landroid/widget/ToggleButton;

    .line 217
    .line 218
    const v0, 0x7f090ae1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/ToggleButton;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->K:Landroid/widget/ToggleButton;

    .line 228
    .line 229
    const v0, 0x7f090aea

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/ToggleButton;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->J:Landroid/widget/ToggleButton;

    .line 239
    .line 240
    const v0, 0x7f090adf

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/ToggleButton;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->M:Landroid/widget/ToggleButton;

    .line 250
    .line 251
    const v0, 0x7f090ae2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/ToggleButton;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->L:Landroid/widget/ToggleButton;

    .line 261
    .line 262
    const v0, 0x7f090154

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/Button;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->N:Landroid/widget/Button;

    .line 272
    .line 273
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$q;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$q;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f090156

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$r;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$r;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f090ae8

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/ToggleButton;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->u:Landroid/widget/ToggleButton;

    .line 306
    .line 307
    const v0, 0x7f090268

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/Button;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->F:Landroid/widget/Button;

    .line 317
    .line 318
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$s;

    .line 319
    .line 320
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$s;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0908eb

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/EditText;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->l:Landroid/widget/EditText;

    .line 336
    .line 337
    const v0, 0x7f0908ec

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/Button;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->m:Landroid/widget/Button;

    .line 347
    .line 348
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$t;

    .line 349
    .line 350
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$t;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->q:Landroid/widget/ToggleButton;

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0909a7

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/Button;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->v:Landroid/widget/Button;

    .line 373
    .line 374
    const v0, 0x7f090847

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/EditText;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->w:Landroid/widget/EditText;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->v:Landroid/widget/Button;

    .line 386
    .line 387
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$u;

    .line 388
    .line 389
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$u;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0909a6

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/Button;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->x:Landroid/widget/Button;

    .line 405
    .line 406
    const v0, 0x7f090845

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/EditText;

    .line 414
    .line 415
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->y:Landroid/widget/EditText;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->x:Landroid/widget/Button;

    .line 418
    .line 419
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$v;

    .line 420
    .line 421
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$v;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f090c0b

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Lo/md0;

    .line 435
    .line 436
    invoke-direct {v1}, Lo/md0;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f090c0a

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lo/nd0;

    .line 450
    .line 451
    invoke-direct {v1, p0}, Lo/nd0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f090c68

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Lo/od0;

    .line 465
    .line 466
    invoke-direct {v1}, Lo/od0;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->O1()V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f090af0

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/ToggleButton;

    .line 483
    .line 484
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->z:Landroid/widget/ToggleButton;

    .line 485
    .line 486
    invoke-static {p0}, Lo/zb8;->b(Landroid/content/Context;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->z:Landroid/widget/ToggleButton;

    .line 494
    .line 495
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$a;

    .line 496
    .line 497
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$a;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    const v0, 0x7f090159

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/widget/Button;

    .line 511
    .line 512
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->A:Landroid/widget/Button;

    .line 513
    .line 514
    const v0, 0x7f0902fd

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/widget/EditText;

    .line 522
    .line 523
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->B:Landroid/widget/EditText;

    .line 524
    .line 525
    invoke-static {p0}, Lo/uk1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->A:Landroid/widget/Button;

    .line 533
    .line 534
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$b;

    .line 535
    .line 536
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$b;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f090ae7

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/widget/ToggleButton;

    .line 550
    .line 551
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->G:Landroid/widget/ToggleButton;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->G:Landroid/widget/ToggleButton;

    .line 558
    .line 559
    new-instance v1, Lo/pd0;

    .line 560
    .line 561
    invoke-direct {v1, p0}, Lo/pd0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->J2()V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f090177

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v1, Lo/qd0;

    .line 578
    .line 579
    invoke-direct {v1}, Lo/qd0;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x7f09017a

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Lo/rd0;

    .line 593
    .line 594
    invoke-direct {v1, p0}, Lo/rd0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->H2()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->I2()V

    .line 604
    .line 605
    .line 606
    const v0, 0x7f090169

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroid/widget/Button;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Lo/sd0;

    .line 620
    .line 621
    invoke-direct {v2, v1}, Lo/sd0;-><init>(Landroid/widget/Button;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->M1()V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public static synthetic S0(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static S1()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api"

    .line 6
    .line 7
    const-string v2, "online"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static synthetic T0(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->e2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/snaptube/premium/activity/BaseDragonActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->X1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->L2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->v2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "initToggleButtonListeners: "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "rexchen"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "key.disable_ad_preview_mode"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b1(Lcom/snaptube/premium/activity/BaseDragonActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->V1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c1(Lcom/snaptube/premium/activity/BaseDragonActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->K2()V

    return-void
.end method

.method public static synthetic d2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/p61;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->n2(Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->y2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/wandoujia/base/config/GlobalConfig;->setUseABTreatment(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->a2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->W1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->t2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Crash test"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic l1(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/BaseDragonActivity;->g2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m1(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->p2(Ljava/lang/Runnable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/u4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "\u70b9\u51fb\u52a0\u8f7d\u672c\u5730 ytb cookie(\u52a0\u8f7d\u5931\u8d25)"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "\u70b9\u51fb\u52a0\u8f7d\u672c\u5730 ytb cookie(\u52a0\u8f7d\u6210\u529f)"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic o1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/activity/BaseDragonActivity;->w2(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p2(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(Lcom/snaptube/premium/activity/BaseDragonActivity;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/BaseDragonActivity;->U1(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Settings;)V

    return-void
.end method

.method public static synthetic r1(Lcom/snaptube/premium/activity/BaseDragonActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->Z1()V

    return-void
.end method

.method public static bridge synthetic s1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic t1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic t2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "show_layout_name"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "switch_content_test"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic v1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic v2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/p12;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->k:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic x1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic y2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/p12;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->z:Landroid/widget/ToggleButton;

    return-object p0
.end method


# virtual methods
.method public final synthetic A2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->G1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->j:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lo/jmb;->s()Lo/rpc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->getSettings()Lcom/snaptube/dataadapter/model/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lo/rpc;->c(Lcom/snaptube/dataadapter/model/Settings;Ljava/lang/String;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lo/xc0;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lo/xc0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lrx/c;->z(Lo/x4;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lo/yc0;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lo/yc0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lo/zc0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lo/zc0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->P:Lo/bma;

    .line 66
    .line 67
    return-void
.end method

.method public final F2(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    const-string p2, "\u672c\u5730\u64ad\u653e\u5bfc\u6d41\u5df2\u5173\u95ed"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const-string p2, "\u672c\u5730\u64ad\u653e\u5bfc\u6d41\u5df2\u6253\u5f00"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UDID:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f090c82

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->G2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f090c81

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090c80

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lo/ld0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lo/ld0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroid/widget/EditText;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->Q:Lo/k17;

    .line 2
    .line 3
    new-instance v1, Lo/wc0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/wc0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/hd0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/hd0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->E2(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "custom_test_id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/s;->g()Lcom/snaptube/base/abtest/ABTestExposureTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/snaptube/base/abtest/ABTestExposureTracker;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f09001f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    const v0, 0x7f090a86

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "show_layout_name"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo/ad0;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/ad0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090a81

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "switch_content_test"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo/bd0;

    .line 55
    .line 56
    invoke-direct {v1}, Lo/bd0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f090a82

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    .line 71
    invoke-static {}, Lo/p12;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lo/cd0;

    .line 79
    .line 80
    invoke-direct {v1}, Lo/cd0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f090a83

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    invoke-static {}, Lo/p12;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->F2(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lo/dd0;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Lo/dd0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f090a85

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    invoke-static {}, Lo/p12;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lo/ed0;

    .line 127
    .line 128
    invoke-direct {v1}, Lo/ed0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->O:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/gd0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/gd0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c0188

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lo/mm8;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->O:Landroid/app/Dialog;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lo/id0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lo/id0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lo/mm8;->d(Landroid/content/Context;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    const v0, 0x7f0902fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getExtractorArgs()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$d;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->C:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$e;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->E:Landroid/widget/ToggleButton;

    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$f;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->n:Landroid/widget/ToggleButton;

    .line 22
    .line 23
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$g;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->K:Landroid/widget/ToggleButton;

    .line 32
    .line 33
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$h;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->J:Landroid/widget/ToggleButton;

    .line 42
    .line 43
    new-instance v1, Lo/td0;

    .line 44
    .line 45
    invoke-direct {v1}, Lo/td0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->r:Landroid/widget/ToggleButton;

    .line 52
    .line 53
    const-string v1, "gandalf_tracker_debug"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->B1(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->t:Landroid/widget/ToggleButton;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v2, "backdoor.is_debug_logger_enabled"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v2, v1, v3}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D1(Landroid/widget/ToggleButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->q:Landroid/widget/ToggleButton;

    .line 69
    .line 70
    const-string v1, "search_plugin_debug"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->B1(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->u:Landroid/widget/ToggleButton;

    .line 76
    .line 77
    const-string v1, "backdoor.is_mock_new_user_enabled"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->B1(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->H:Landroid/widget/ToggleButton;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string v2, "backdoor.force_use_webview_player"

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D1(Landroid/widget/ToggleButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->I:Landroid/widget/ToggleButton;

    .line 92
    .line 93
    const-string v2, "key.ump_test_enabled"

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D1(Landroid/widget/ToggleButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->L:Landroid/widget/ToggleButton;

    .line 99
    .line 100
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$i;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$i;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->M:Landroid/widget/ToggleButton;

    .line 109
    .line 110
    new-instance v1, Lcom/snaptube/premium/activity/BaseDragonActivity$j;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$j;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    const v0, 0x7f090932

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioGroup;

    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getToolbarStrategyOverride()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->NONE:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->key:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->fromKey(Ljava/lang/String;)Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/snaptube/premium/activity/BaseDragonActivity$n;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const v1, 0x7f0908f0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f0908f2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v1, 0x7f0908f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v1, Lo/fd0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lo/fd0;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->j:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->C:Landroid/widget/ToggleButton;

    .line 21
    .line 22
    invoke-static {}, Lo/ht9;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->E:Landroid/widget/ToggleButton;

    .line 30
    .line 31
    invoke-static {}, Lo/ht9;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->n:Landroid/widget/ToggleButton;

    .line 39
    .line 40
    invoke-static {}, Lo/ht9;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->o:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {}, Lo/ht9;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->o:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {}, Lo/ht9;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->p:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {}, Lcom/snaptube/premium/activity/BaseDragonActivity;->J1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->r:Landroid/widget/ToggleButton;

    .line 75
    .line 76
    const-string v1, "gandalf_tracker_debug"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Lo/vp9;->a(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->t:Landroid/widget/ToggleButton;

    .line 87
    .line 88
    invoke-static {}, Lo/gt7;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->s:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "utmCampaign:"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->a2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->q:Landroid/widget/ToggleButton;

    .line 122
    .line 123
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "search_plugin_debug"

    .line 128
    .line 129
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->H:Landroid/widget/ToggleButton;

    .line 137
    .line 138
    invoke-static {}, Lo/c98;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->I:Landroid/widget/ToggleButton;

    .line 146
    .line 147
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "key.ump_test_enabled"

    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->l:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x1()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->u:Landroid/widget/ToggleButton;

    .line 174
    .line 175
    invoke-static {}, Lo/gt7;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->L:Landroid/widget/ToggleButton;

    .line 183
    .line 184
    invoke-static {}, Lo/p12;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->M:Landroid/widget/ToggleButton;

    .line 192
    .line 193
    invoke-static {}, Lo/p12;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->K:Landroid/widget/ToggleButton;

    .line 201
    .line 202
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "key.disable_ad_use_ip"

    .line 207
    .line 208
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->J:Landroid/widget/ToggleButton;

    .line 216
    .line 217
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "key.disable_ad_preview_mode"

    .line 222
    .line 223
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final synthetic U1(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Settings;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->O:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lo/mm8;->c(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/no1;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->C2(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic V1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->O:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/mm8;->c(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "change location fail\uff1a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic X1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->R:Lo/cv2;

    .line 8
    .line 9
    iget-object p1, p1, Lo/cv2;->t:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->Q:Lo/k17;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c2(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const p1, 0x7f0908f1

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->RECENT_COOLDOWN:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0908f2

    .line 10
    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->SOURCE_FREQ_CAP:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->NONE:Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;

    .line 18
    .line 19
    :goto_0
    iget-object p2, p1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/wandoujia/base/config/GlobalConfig;->setToolbarStrategyOverride(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Toolbar strategy: "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/snaptube/util/toolbar/ToolbarShowStrategy$Id;->key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic e2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/push/fcm/FcmService;->J(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->G:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->G:Landroid/widget/ToggleButton;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "only work for debug"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "leakcanary_enabled"

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->C2(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic l2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/activity/BaseDragonActivity$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$c;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "chrome://crash"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->E1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    invoke-static {}, Lo/al3;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    invoke-static {}, Lo/al3;->b()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x7f09015f -> :sswitch_2
        0x7f090160 -> :sswitch_1
        0x7f0902b5 -> :sswitch_0
    .end sparse-switch
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
    invoke-static {p1}, Lo/cv2;->c(Landroid/view/LayoutInflater;)Lo/cv2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity;->R:Lo/cv2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/cv2;->b()Landroid/widget/ScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->I1()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->R1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->P1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->N1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->K1(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->K1(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic q2(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lo/ffb;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->G2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D2(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic w2(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p3}, Lo/p12;->j(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/premium/activity/BaseDragonActivity;->F2(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic z2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
