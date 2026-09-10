.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fe9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo/oe5;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 22
    .line 23
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lo/oe5;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 41
    .line 42
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lo/oe5;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo/yy;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 66
    .line 67
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lo/oe5;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 85
    .line 86
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lo/oe5;->i()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v1, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 104
    .line 105
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lo/oe5;->j()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v1, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 123
    .line 124
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lo/oe5;->d()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v1, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o0:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "app_overall_scan_worker_if_"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public d(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lo/lx1;->v(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo/oe5;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 22
    .line 23
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lo/oe5;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o0:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "app_cache_scan_worker_if_succeed"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lo/lx1;->v(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
