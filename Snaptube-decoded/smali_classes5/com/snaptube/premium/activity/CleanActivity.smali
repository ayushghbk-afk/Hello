.class public Lcom/snaptube/premium/activity/CleanActivity;
.super Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;
.source ""

# interfaces
.implements Lo/z41;


# static fields
.field public static final synthetic w:I


# instance fields
.field p:Lo/rq4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/snaptube/player_guide/IPlayerGuide;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lo/ve;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lo/bma;

.field public u:Lo/x7;

.field public v:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/CleanActivity;->b1(Ljava/lang/Runnable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/CleanActivity;->Y0(Ljava/lang/Runnable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/CleanActivity;->S0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/snaptube/premium/activity/CleanActivity;Lcom/snaptube/media/model/IPlaylist;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/CleanActivity;->Q0(Lcom/snaptube/media/model/IPlaylist;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/snaptube/premium/activity/CleanActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/CleanActivity;->T0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic H0(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/CleanActivity;->U0(Ljava/lang/Runnable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/CleanActivity;->V0(Ljava/lang/Runnable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/dt4;

    .line 25
    .line 26
    invoke-interface {v1}, Lo/dt4;->f()Lcom/snaptube/media/model/IMediaFile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->t0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lo/up3;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lo/ug0;

    .line 50
    .line 51
    invoke-direct {v2}, Lo/ug0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lo/ug0;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lo/ug0;->l(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x1

    .line 77
    :goto_1
    invoke-virtual {v2, v4}, Lo/ug0;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lo/ug0;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2, v3, v4}, Lo/ug0;->j(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Lo/ug0;->k(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->U()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lo/ug0;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lo/ug0;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object v0
.end method

.method public static synthetic U0(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic V0(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic Y0(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b1(Ljava/lang/Runnable;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->f1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/NavigationManager;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F1(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->M0(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J0(ILandroidx/fragment/app/FragmentManager;Lo/yg0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment;->o:Lcom/snaptube/premium/trash/view/TrashPreviewFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$a;->e(ILandroidx/fragment/app/FragmentManager;Lo/yg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public L0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "fragment_name"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/CleanActivity;->L(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "shortcut_entrance"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/activity/CleanActivity;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public M(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/rg;->c:Lo/rg$a;

    .line 2
    .line 3
    sget-object v1, Lo/r54;->a:Lo/r54;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lo/r54;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo/rg$a;->a(Lo/rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->r:Lo/ve;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "ad_request_scene"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lo/ve;->c(Lo/ff;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final M0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "clean_finish_page"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "clean_phone_boost_result_page"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "battery_saver_result_page"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public N0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->f1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/NavigationManager;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O0()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lo/up3;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo/ura;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public P()Lcom/snaptube/player_guide/IPlayerGuideConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->q:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P0()V
    .locals 3

    .line 1
    const-string v0, "Channel_Id_Tools_Bar"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lo/yi7;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 8
    .line 9
    const-string v2, "clean_page_toolsbar_card"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->m0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic Q0(Lcom/snaptube/media/model/IPlaylist;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/cb8;->c(Lcom/snaptube/media/model/IPlaylist;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lo/cb8;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q1(Landroid/widget/ImageView;Lo/ug0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo/ug0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/CleanActivity;->c1(Landroid/widget/ImageView;Lo/ug0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/CleanActivity;->e1(Landroid/widget/ImageView;Lo/ug0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public S(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->q:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->e(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic T0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public W(II)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->p:Lo/rq4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/rq4;->L(II)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lo/o41;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lo/o41;-><init>(Lcom/snaptube/premium/activity/CleanActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lo/p41;

    .line 17
    .line 18
    invoke-direct {p2}, Lo/p41;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public W0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "Channel_Id_Tools_Bar"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lo/yi7;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanActivity;->v:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p1, p2}, Lo/ht9;->q(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/snaptube/premium/activity/CleanActivity;->v:Ljava/util/Timer;

    .line 26
    .line 27
    return-void
.end method

.method public X(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v0, Lo/dqb;->a:Lo/dqb;

    .line 2
    .line 3
    new-instance v5, Lo/r41;

    .line 4
    .line 5
    invoke-direct {v5, p3}, Lo/r41;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lo/s41;

    .line 9
    .line 10
    invoke-direct {v6, p5}, Lo/s41;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lo/t41;

    .line 14
    .line 15
    invoke-direct {v7, p4}, Lo/t41;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lo/u41;

    .line 19
    .line 20
    invoke-direct {v8, p6}, Lo/u41;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v0 .. v8}, Lo/dqb;->j(Landroid/content/Context;ZLjava/util/List;ZLo/m64;Lo/m64;Lo/m64;Lo/m64;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b2(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lo/td6;->f(Ljava/util/List;ZLo/y4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c1(Landroid/widget/ImageView;Lo/ug0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo/ug0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/ug0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0806aa

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lo/cy4;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lo/ug0;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2, v2}, Lo/cy4;->i(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from_card_scan"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->f1()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/snaptube/premium/activity/CleanActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "clean_from"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p2, "fragment_name"

    .line 29
    .line 30
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo/h85;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/snaptube/premium/activity/CleanActivity;->u:Lo/x7;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lo/x7;->launch(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e1(Landroid/widget/ImageView;Lo/ug0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo/ug0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0806ab

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lo/cy4;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lo/ug0;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2, v2}, Lo/cy4;->k(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/CleanActivity;->M0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/z5a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(II)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->p:Lo/rq4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/rq4;->l(II)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l0(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V
    .locals 4

    .line 1
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lo/r54;->b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo/rg;->c:Lo/rg$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo/rg$a;->a(Lo/rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->r:Lo/ve;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lo/ve;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/activity/CleanActivity;->r:Lo/ve;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Lo/ve;->f(Lo/ff;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v0, p2, p1}, Lcom/snaptube/ads/activity/SplashAdActivity;->p1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p3, p1}, Lo/v41;->a(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lo/rg$b;

    .line 66
    .line 67
    const-string v1, "no cache"

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/ads_log_v2/a;->c(Ljava/lang/String;Lo/rg;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v2}, Lo/v41;->a(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p2, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/ads_log_v2/a;->c(Ljava/lang/String;Lo/rg;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v2}, Lo/v41;->a(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public m2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->d1(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o2(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/snaptube/premium/share/GenericFileProvider;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/wandoujia/base/utils/MediaScanUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0, v0}, Lcom/dayuwuxian/clean/util/AppUtil;->P(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "*/*"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v0, "CleanActivity"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanActivity;->v:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/snaptube/premium/app/a;->a0(Lcom/snaptube/premium/activity/CleanActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "fragment_name"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lo/p81;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lo/p81;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lo/p81;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lo/v7;

    .line 59
    .line 60
    invoke-direct {p1}, Lo/v7;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo/q41;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lo/q41;-><init>(Lcom/snaptube/premium/activity/CleanActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lo/t7;Lo/r7;)Lo/x7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/snaptube/premium/activity/CleanActivity;->u:Lo/x7;

    .line 73
    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->t:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->t:Lo/bma;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->v:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->L0()Z

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
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->p0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public s0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->q:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/player_guide/IPlayerGuide;->j(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanActivity;->q:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanActivity;->f1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clean_home_page"

    .line 5
    .line 6
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->m:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/NavigationManager;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w0(Ljava/util/List;Ljava/lang/String;Lo/y4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lo/td6;->g(Ljava/util/List;Ljava/lang/String;Lo/y4;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lo/td6;->f(Ljava/util/List;ZLo/y4;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public x2(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "clean_home_page"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/vm3;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "clean"

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->H3()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/NavigationManager;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
