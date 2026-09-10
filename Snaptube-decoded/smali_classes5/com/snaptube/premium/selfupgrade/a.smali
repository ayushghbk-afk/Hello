.class public final Lcom/snaptube/premium/selfupgrade/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/selfupgrade/a$a;,
        Lcom/snaptube/premium/selfupgrade/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/selfupgrade/a;

.field public static b:Z

.field public static c:Z

.field public static d:Lcom/snaptube/premium/selfupgrade/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/selfupgrade/a;

    invoke-direct {v0}, Lcom/snaptube/premium/selfupgrade/a;-><init>()V

    sput-object v0, Lcom/snaptube/premium/selfupgrade/a;->a:Lcom/snaptube/premium/selfupgrade/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/snaptube/premium/selfupgrade/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/selfupgrade/a;->i(Landroid/view/View;Lcom/snaptube/premium/selfupgrade/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/a;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final i(Landroid/view/View;Lcom/snaptube/premium/selfupgrade/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/a$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/snaptube/premium/selfupgrade/a;->a:Lcom/snaptube/premium/selfupgrade/a;

    .line 13
    .line 14
    const-string p1, "click_no_enough_space_guide_popup_clean_up"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/selfupgrade/a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/selfupgrade/a;->a:Lcom/snaptube/premium/selfupgrade/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/selfupgrade/a;->c()Lcom/snaptube/premium/selfupgrade/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/snaptube/premium/selfupgrade/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/a;->d:Lcom/snaptube/premium/selfupgrade/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "closeRunnable"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Upgrade"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/co2;->a(Lo/cu4;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/snaptube/premium/selfupgrade/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/snaptube/premium/selfupgrade/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snaptube/premium/selfupgrade/a$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/snaptube/premium/selfupgrade/a;->d:Lcom/snaptube/premium/selfupgrade/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/snaptube/premium/selfupgrade/a$b;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v0, p1, v3, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0c03e0

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0908cf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/snaptube/premium/selfupgrade/a$b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v3, 0x8

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lo/jjb;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lo/jjb;-><init>(Landroid/view/View;Lcom/snaptube/premium/selfupgrade/a$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f12052e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    const/high16 v2, 0x30000000

    .line 96
    .line 97
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x50

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 109
    .line 110
    .line 111
    const-string p2, "no_enough_space_guide_popup"

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/selfupgrade/a;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/snaptube/premium/selfupgrade/a$a;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Lcom/snaptube/premium/selfupgrade/a$a;-><init>(Landroid/widget/PopupWindow;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/selfupgrade/a;->g(Lcom/snaptube/premium/selfupgrade/a$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/a;->c()Lcom/snaptube/premium/selfupgrade/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide/16 v2, 0x1388

    .line 133
    .line 134
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    new-instance p2, Lo/kjb;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lo/kjb;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    return-void
.end method
