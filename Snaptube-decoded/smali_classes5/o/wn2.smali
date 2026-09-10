.class public final Lo/wn2;
.super Lo/f07;
.source ""


# instance fields
.field public B:Landroidx/fragment/app/Fragment;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lo/f07;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/gr4;Lo/mu4;Lo/cr4;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lo/wn2;->C:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a0(Lo/wn2;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wn2;->d0(Lo/wn2;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lo/wn2;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wn2;->f0(Lo/wn2;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lo/wn2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wn2;->e0(Lo/wn2;)V

    return-void
.end method

.method public static final d0(Lo/wn2;)Lo/xhb;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/un2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lo/un2;-><init>(Lo/wn2;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x96

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final e0(Lo/wn2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/wn2;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-class v0, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lo/d8;->b(Ljava/lang/Class;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    instance-of v1, v0, Lo/sy3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    check-cast v0, Lo/sy3;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    sget-object v1, Lcom/snaptube/premium/views/viewanimator/DestinationType;->DOWNLOAD:Lcom/snaptube/premium/views/viewanimator/DestinationType;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "requireView(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lo/v3c;->C(Landroid/view/View;D)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const v0, 0x7f080789

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lcom/snaptube/premium/activity/MultiSelectActivity;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "null cannot be cast to non-null type com.snaptube.premium.activity.MultiSelectActivity"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lcom/snaptube/premium/activity/MultiSelectActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/MultiSelectActivity;->f1()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lo/vn2;

    .line 144
    .line 145
    invoke-direct {v9, p0}, Lo/vn2;-><init>(Lo/wn2;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v8, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    invoke-static/range {v3 .. v9}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->v(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final f0(Lo/wn2;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/wn2;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/wn2;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/f07;->J(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/hj0;->f()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lo/i11;->j(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    const-string p1, "jump_from_web"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/wn2;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    new-instance v0, Lo/tn2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo/tn2;-><init>(Lo/wn2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;Lo/m64;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wn2;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/f07;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/f07;->j:Lo/cr4;

    .line 12
    .line 13
    iget-object v1, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v3, p0, Lo/wn2;->D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lo/f07;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lo/wn2;->C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lo/f07;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lo/f07;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v7}, Lo/cr4;->Y(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const v0, 0x7f0801c8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f07;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1101b6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/wn2;->B:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f1101d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    const v0, 0x7f11008e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    return-object v0
.end method
