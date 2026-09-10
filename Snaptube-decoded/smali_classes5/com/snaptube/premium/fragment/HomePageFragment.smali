.class public Lcom/snaptube/premium/fragment/HomePageFragment;
.super Lcom/snaptube/premium/fragment/TabHostFragment;
.source ""

# interfaces
.implements Lo/br4;
.implements Lo/gn7;
.implements Lo/zm7;
.implements Lo/sy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/HomePageFragment$e;
    }
.end annotation


# static fields
.field public static volatile A:Ljava/util/Map;

.field public static final z:Ljava/util/Comparator;


# instance fields
.field public n:Lo/bma;

.field public o:Landroidx/appcompat/view/a;

.field public p:Lo/bma;

.field public volatile q:Z

.field public r:Landroid/app/Activity;

.field public s:Landroid/view/View;

.field public t:Landroid/util/Pair;

.field public u:Lo/qv4;

.field public v:Landroid/os/MessageQueue$IdleHandler;

.field public w:Ljava/util/HashMap;

.field public final x:Lo/dp0;

.field public y:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/qi4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qi4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/fragment/HomePageFragment;->z:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->n:Lo/bma;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->o:Landroidx/appcompat/view/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->q:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->w:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lo/dp0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo/dp0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->x:Lo/dp0;

    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/fragment/HomePageFragment$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/HomePageFragment$a;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->y:Landroidx/viewpager/widget/ViewPager$i;

    .line 32
    .line 33
    return-void
.end method

.method public static C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->G3(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 23
    .line 24
    return-object p0
.end method

.method public static G3(Landroid/content/Context;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1101b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroid/util/Pair;

    .line 17
    .line 18
    const v1, 0x7f0804a7

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0804a8

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 38
    .line 39
    const-string v5, "Download"

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->valueOf(Ljava/lang/Class;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;ZI)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Download"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f110412

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/util/Pair;

    .line 58
    .line 59
    const v1, 0x7f080389

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f08038a

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const-class v2, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;

    .line 78
    .line 79
    const-string v5, "File"

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->valueOf(Ljava/lang/Class;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;ZI)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "File"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v1, 0x7f110692

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Landroid/util/Pair;

    .line 98
    .line 99
    const p0, 0x7f0804bf

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const v1, 0x7f0804c0

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v4, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    const-class v2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 118
    .line 119
    const-string v5, "Me"

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->valueOf(Ljava/lang/Class;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;ZI)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "Me"

    .line 126
    .line 127
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic M3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic P3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static T3(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->G3(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/ti4;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/ti4;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->s3(Landroid/content/Context;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getBottomTabType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static synthetic e3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->Q3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic f3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->M3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic g3(Lcom/snaptube/premium/fragment/HomePageFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->N3()Z

    move-result p0

    return p0
.end method

.method public static synthetic h3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->P3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i3(Lcom/snaptube/premium/fragment/HomePageFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->O3(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static i4(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extra_intent_wrap"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic j3(Lcom/snaptube/premium/fragment/HomePageFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->L3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k3(Lcom/snaptube/premium/fragment/HomePageFragment;Landroidx/appcompat/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->o:Landroidx/appcompat/view/a;

    return-void
.end method

.method public static bridge synthetic l3(Lcom/snaptube/premium/fragment/HomePageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->v3()V

    return-void
.end method

.method public static bridge synthetic m3(Lcom/snaptube/premium/fragment/HomePageFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->R3(I)V

    return-void
.end method

.method public static bridge synthetic n3(Lcom/snaptube/premium/fragment/HomePageFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->S3(I)V

    return-void
.end method

.method public static s3(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ep0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A3()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->z3()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->c()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public B3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/snaptube/premium/fragment/HomePageFragment;->i4(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/HomePageFragment;->a4(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/HomePageFragment;->t3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final D3(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/snaptube/premium/fragment/HomePageFragment;->D3(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p2
.end method

.method public final E3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ls6;->j(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->x3()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->n0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->G3(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->w:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->w:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "Download"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 24
    .line 25
    const-string v2, "home"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->w:Ljava/util/HashMap;

    .line 31
    .line 32
    sget-object v1, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "File"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 41
    .line 42
    const-string v2, "myfiles"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->w:Ljava/util/HashMap;

    .line 48
    .line 49
    sget-object v1, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "Me"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 58
    .line 59
    const-string v2, "me"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final I3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "arg_init_tab"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->a4(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J3(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "pos"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "me_history"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "me_playlist"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "me_watchlater"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    return v0
.end method

.method public K3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "File"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->y3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final synthetic L3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->s3(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->D3(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v2, v1, Lo/zm7;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lo/zm7;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lo/zm7;->N(ZLandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public N2()Lo/y1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->L6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo/el5;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3, v1, v1}, Lo/el5;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lo/zsa;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lo/zsa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic N3()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/upgrade/CheckVersionAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/upgrade/CheckVersionAction;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final synthetic O3(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y1;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/ysa;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/ysa;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Click"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "home_bottom_nav"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "extra_info"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final S3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/y1;->e(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/jp4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo/jp4;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/jp4;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->u3()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 23
    .line 24
    invoke-interface {p1}, Lo/qv4;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public T2()I
    .locals 1

    .line 1
    const v0, 0x7f0c01cd

    return v0
.end method

.method public final U3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/snaptube/premium/fragment/HomePageFragment$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/HomePageFragment$b;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/snaptube/premium/fragment/HomePageFragment$c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/snaptube/premium/fragment/HomePageFragment$c;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->n:Lo/bma;

    .line 38
    .line 39
    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "arg_init_tab"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "/home/default"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public W2()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/fragment/HomePageFragment;->A:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/premium/fragment/HomePageFragment;->z:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->r3(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final W3()V
    .locals 2

    .line 1
    new-instance v0, Lo/oi4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/oi4;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->v:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->v:Landroid/os/MessageQueue$IdleHandler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Download"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo/y1;->f(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public Y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->r:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x7f090cc9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseFragment;->D2(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->s:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0906a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseFragment;->D2(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->r:Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v2, 0x38

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/mfb;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lo/dia;->d(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/view/InflateException;

    .line 42
    .line 43
    const-string v1, "MUST supply a PagerSlidingTabStrip, refactoring home page?"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "File"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo/y1;->f(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->u3()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 31
    .line 32
    invoke-interface {v0}, Lo/qv4;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Me"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo/y1;->f(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo/y1;->a(I)Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->c()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->n0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a4(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/y1;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x44d

    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/ri4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/ri4;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/si4;

    .line 31
    .line 32
    invoke-direct {v2}, Lo/si4;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->p:Lo/bma;

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->g4()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->u3()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/qv4;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/qv4;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->e4(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->F3()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    const-string v1, "Me"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/y1;->f(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo/y1;->a(I)Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->c()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lo/y1;->a(I)Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->c()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->p0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->v0()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public e4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->x3()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->u0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/ExploreActivity;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lo/ls6;->d(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/minibar/c;->c(Landroid/app/Activity;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->p:Lo/bma;

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
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->p:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->n:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->n:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/HomePageFragment$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->x3()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->A3()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    instance-of v0, p1, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    check-cast p1, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->getIconView()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/snaptube/premium/subscription/SubscriptionFragment;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    const-string v3, "snaptube.intent.action.GET_SHARE_POS"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/fragment/HomePageFragment;->J3(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v2, "Download"

    .line 45
    .line 46
    invoke-static {v2}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2, v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->a4(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v2, v0, Lo/br4;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v0, Lo/br4;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "HomePageFragment#handleIntent card:"

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " intent:"

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p3
.end method

.method public l1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->s:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n2(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y1;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/ysa;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/ysa;->c()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->E3(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 31
    .line 32
    const-string v2, "Me"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lo/y1;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->c()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->c()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->q0()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->p0()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v3}, Lo/pn1;->v(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->q0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->n0()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v3}, Lcom/snaptube/premium/configs/Config;->l6(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lo/pn1;->v(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->B()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getBigVersion()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->Y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 110
    .line 111
    const-string v4, "File"

    .line 112
    .line 113
    invoke-static {v4}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lo/y1;->f(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->c()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->u3()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 139
    .line 140
    invoke-interface {v0}, Lo/qv4;->d()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->n2(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    return v2

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of v0, p1, Lo/sn7;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast p1, Lo/sn7;

    .line 171
    .line 172
    invoke-interface {p1}, Lo/sn7;->Q()Z

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_7
    return v3

    .line 177
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->n2(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
.end method

.method public o3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->x:Lo/dp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/dp0;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->d3(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 16
    .line 17
    invoke-static {p1}, Lo/ni4;->d(Landroidx/viewpager/widget/ViewPager;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->I3(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->V3()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->q(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setFixed(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->c4()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->S2(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/gn7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo/gn7;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/gn7;->onBackPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->k:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f090af4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip;->a(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/ni4;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snaptube/premium/fragment/HomePageFragment$e;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/snaptube/premium/fragment/HomePageFragment$e;->g(Lcom/snaptube/premium/fragment/HomePageFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->H3()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->y:Landroidx/viewpager/widget/ViewPager$i;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->c3(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->b4()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->W3()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/snaptube/premium/crash/TransactionTooLargeFix;->c(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lo/ni4;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/TabHostFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/qv4;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->p3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->g4()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->q:Z

    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->h4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->U3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->q3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->f4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/fragment/TabHostFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/ni4;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->x:Lo/dp0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lo/dp0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->v:Landroid/os/MessageQueue$IdleHandler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->t:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->i4(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->a4(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->t:Landroid/util/Pair;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r3(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, -0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    const-string v7, "show_banner"

    .line 49
    .line 50
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/snaptube/premium/app/PhoenixApplication;->J()Lo/z00;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getBottomTabType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lo/pi4;

    .line 66
    .line 67
    invoke-direct {v8, p0}, Lo/pi4;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8, v5}, Lo/z00;->d(Ljava/lang/Object;Lo/z00$c;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v5, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getIconDrawable()Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v2, v10}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getNormalIconUrl(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v2, v11}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getPressedIconUrl(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->x0(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->getTitleView()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const v10, 0x7f060251

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v10, v4}, Lo/ep0;->c(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->getTitleView()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v4, Lo/ysa;

    .line 144
    .line 145
    new-instance v7, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 146
    .line 147
    invoke-direct {v7, v5}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTargetClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v4, v6, v7, v2, v3}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    return-object v0
.end method

.method public final t3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->t:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->u:Lo/qv4;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->o:Landroidx/appcompat/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/a;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/fragment/HomePageFragment;->o:Landroidx/appcompat/view/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w3()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    const-string v1, "File"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->y3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lo/y1;->a(I)Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final x3()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/HomePageFragment;->w3()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->c()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final y3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo/y1;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final z3()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 2
    .line 3
    const-string v1, "Me"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->C3(Ljava/lang/String;)Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/fragment/HomePageFragment;->y3(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lo/y1;->a(I)Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
