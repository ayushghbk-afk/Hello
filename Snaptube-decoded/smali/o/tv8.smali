.class public Lo/tv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yt4;


# static fields
.field public static final e:Ljava/lang/String; = "tv8"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/gp4;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/tv8;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/tv8;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/tv8;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static a()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.feed_trigger_preload_percent"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :cond_1
    :goto_0
    int-to-float v0, v2

    .line 28
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    return v0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;F)V
    .locals 3

    .line 1
    instance-of v0, p1, Lo/yt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/yt4;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/yt4;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lo/iw4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast p1, Lo/iw4;

    .line 17
    .line 18
    sget-object v0, Lo/tv8;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "onVisiblePercentageChanged: percentage="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isListVideoPreloadEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lo/tv8;->a()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, p2, v0

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lo/iw4;->i()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Lo/iw4;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float v0, p2, v0

    .line 64
    .line 65
    if-ltz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lo/so4;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1}, Lo/so4;->w()V

    .line 72
    .line 73
    .line 74
    :goto_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    cmpg-float v0, p2, v0

    .line 78
    .line 79
    if-gtz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lo/iw4;->B()V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v0, p2, v0

    .line 87
    .line 88
    if-ltz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Lo/iw4;->I()V

    .line 91
    .line 92
    .line 93
    :cond_6
    const v0, 0x38d1b717    # 1.0E-4f

    .line 94
    .line 95
    .line 96
    cmpg-float p2, p2, v0

    .line 97
    .line 98
    if-gtz p2, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Lo/iw4;->K()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tv8;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lo/zt6;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Lo/zt6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/zt6;->A0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
