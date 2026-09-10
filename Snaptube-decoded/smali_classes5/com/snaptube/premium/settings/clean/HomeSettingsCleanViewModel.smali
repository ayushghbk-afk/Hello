.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$a;


# instance fields
.field public final b:Lo/ay3;

.field public final c:Lo/q17;

.field public final d:Lo/ay3;

.field public final e:Lo/ay3;

.field public final f:Lo/ay3;

.field public final g:Lo/q17;

.field public final h:Lo/p17;

.field public final i:Lo/p17;

.field public final j:Lo/p17;

.field public final k:Lo/p17;

.field public final l:Lo/p17;

.field public final m:Lo/p17;

.field public final n:Lo/p17;

.field public final o:Lo/p17;

.field public final p:Ljava/util/Map;

.field public final q:Lo/p17;

.field public r:Ljava/util/concurrent/atomic/AtomicLong;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->u:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 5
    .line 6
    sget-object v1, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->a:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getAppContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;->b(Landroid/content/Context;)Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->f()Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->v()Lo/ay3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->b:Lo/ay3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->c:Lo/q17;

    .line 42
    .line 43
    sget-object v4, Lo/yaa;->a:Lo/yaa;

    .line 44
    .line 45
    invoke-virtual {v4}, Lo/yaa;->e()Lo/ay3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->d:Lo/ay3;

    .line 50
    .line 51
    new-instance v4, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;

    .line 52
    .line 53
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->Companion:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;

    .line 54
    .line 55
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;->b(Landroid/content/Context;)Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->junkInfoDao()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v4, v3}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;-><init>(Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->g()Lo/ay3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->e:Lo/ay3;

    .line 78
    .line 79
    sget-object v3, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a:Lcom/dayuwuxian/clean/repository/AppInfoRepository;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->g()Lo/ay3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->f:Lo/ay3;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->g:Lo/q17;

    .line 92
    .line 93
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->h:Lo/p17;

    .line 98
    .line 99
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->i:Lo/p17;

    .line 104
    .line 105
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->j:Lo/p17;

    .line 110
    .line 111
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->k:Lo/p17;

    .line 116
    .line 117
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->l:Lo/p17;

    .line 122
    .line 123
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->m:Lo/p17;

    .line 128
    .line 129
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->n:Lo/p17;

    .line 134
    .line 135
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->o:Lo/p17;

    .line 140
    .line 141
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->p:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->q:Lo/p17;

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    const-wide/16 v1, -0x1

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->u0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->N0()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->P0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Q0()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->M0()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->O0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->R0()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Z0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Y0()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic A(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->h1(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->X0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final P0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Q(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->f1(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->W0()Z

    move-result v0

    return v0
.end method

.method public static final synthetic T(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/q17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->g:Lo/q17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/ay3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->f:Lo/ay3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;I)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->B0(I)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic X(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->j:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final X0(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0
.end method

.method public static final synthetic Z(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Lo/m64;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->F0(Lo/m64;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d1(Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final synthetic e0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/ay3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->e:Lo/ay3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f1(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final synthetic g0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->l:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->i:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h1(J)Z
    .locals 3

    .line 1
    sget-object v0, Lo/vaa;->a:Lo/vaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vaa;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lo/xaa;->a:Lo/xaa;

    .line 18
    .line 19
    const-string p1, "com.whatsapp"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/xaa;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final synthetic i0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/q17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->c:Lo/q17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/ay3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->b:Lo/ay3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/ay3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->d:Lo/ay3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->o:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->H0(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->J0(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->L0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->V0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->b1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->c1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->d1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->g1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 7

    .line 1
    sget-object v0, Lo/vaa;->a:Lo/vaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vaa;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateWASizeInfo$$inlined$backgroundLaunch$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, v0, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateWASizeInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B0(I)Lkotlin/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "weak"

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v2, "empty"

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    const-string v2, "strong"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lo/ny0;->g(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "substring(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    return-object p1
.end method

.method public final D0()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->q:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "clean_large_files"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "click_setting_large_files_clean"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v0, "photo_clean"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "click_settings_photos_clean"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "clean_battery_saver"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "click_setting_battery_saver"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "clean_trash"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p1, "click_setting_trash_clean"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "clean_boost"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p1, "click_setting_boost"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v0, "clean_whatsapp"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string p1, "click_setting_whatsapp_cleaner"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_6
    const-string v0, "clean_junk"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string p1, "click_setting_cleaner"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string v0, "clean_app_uninstaller"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    :goto_0
    const-string p1, ""

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string p1, "click_setting_manager"

    .line 106
    .line 107
    :goto_1
    return-object p1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x53ba7205 -> :sswitch_7
        -0x32858382 -> :sswitch_6
        -0x23f01938 -> :sswitch_5
        -0x1e9e5dd3 -> :sswitch_4
        -0x1d9f8e3e -> :sswitch_3
        -0x49aa993 -> :sswitch_2
        0x552e69fc -> :sswitch_1
        0x74302f7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final F0(Lo/m64;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    return p1
.end method

.method public final G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "clean_large_files"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "large_files_clean_guide_badage_exposure"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v0, "photo_clean"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "photo_clean_guide_badage_exposure"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "clean_battery_saver"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "battery_saver_guide_badage_exposure"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "clean_trash"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p1, "trash_clean_guide_badage_exposure"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "clean_boost"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p1, "boost_guide_badage_exposure"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v0, "clean_whatsapp"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string p1, "whatsapp_cleaner_guide_badage_exposure"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_6
    const-string v0, "clean_junk"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string p1, "clean_guide_badage_exposure"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string v0, "clean_app_uninstaller"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    :goto_0
    const-string p1, ""

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string p1, "app_manager_guide_badage_exposure"

    .line 106
    .line 107
    :goto_1
    return-object p1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x53ba7205 -> :sswitch_7
        -0x32858382 -> :sswitch_6
        -0x23f01938 -> :sswitch_5
        -0x1e9e5dd3 -> :sswitch_4
        -0x1d9f8e3e -> :sswitch_3
        -0x49aa993 -> :sswitch_2
        0x552e69fc -> :sswitch_1
        0x74302f7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final H0(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, v0, p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$onCleanTrackEvent$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J0(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0, p2, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$reportExposureEventIfNotReportedOrChanged$$inlined$mainThreadLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/sec;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L0(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lo/lt9;

    .line 23
    .line 24
    invoke-virtual {v4}, Lo/lt9;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/lt9;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo/lt9;->g(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lo/lt9;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lo/lt9;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lo/lt9;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/lt9;->e()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lo/lt9;->g(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lo/lt9;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lo/lt9;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lo/lt9;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeJunkInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeJunkInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo/rz7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeLargeFileInfo$$inlined$backgroundLaunch$1;

    .line 22
    .line 23
    invoke-direct {v5, v1, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeLargeFileInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->s:Z

    .line 35
    .line 36
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeLargeFileInfo$$inlined$backgroundLaunch$2;

    .line 45
    .line 46
    invoke-direct {v5, v1, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeLargeFileInfo$$inlined$backgroundLaunch$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeSpecialInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeSpecialInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo/jm;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lo/rz7;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->t:Z

    .line 22
    .line 23
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeTrashInfo$$inlined$backgroundLaunch$2;

    .line 32
    .line 33
    invoke-direct {v5, v1, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeTrashInfo$$inlined$backgroundLaunch$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v11, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeTrashInfo$$inlined$backgroundLaunch$1;

    .line 52
    .line 53
    invoke-direct {v11, v1, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeTrashInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v8 .. v13}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->R0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a$a;->o(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->t0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->v0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->w0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->A0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->y0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Z0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Y0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->x0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->z0()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a$a;->o(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->T0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Z0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Y0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "settings_home"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->F(Landroid/content/Context;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v3, v4, v6

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->k:Lo/p17;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/AppInfo;->getSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-long/2addr v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    long-to-double v2, v2

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-static {v2, v3, p1}, Lo/vr;->q(DI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string p1, "getFormatSizeWithUnitScaleAboveMB(...)"

    .line 97
    .line 98
    invoke-static {v7, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lo/xi4;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lo/xi4;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->F0(Lo/m64;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance p1, Lo/lt9;

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    const-string v6, "clean_app_uninstaller"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x30

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v4 .. v12}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p1, p2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p1, p2, :cond_4

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->k:Lo/p17;

    .line 139
    .line 140
    new-instance v9, Lo/lt9;

    .line 141
    .line 142
    new-instance v0, Lo/wi4;

    .line 143
    .line 144
    invoke-direct {v0}, Lo/wi4;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->F0(Lo/m64;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v7, 0x30

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v1, 0x7

    .line 155
    const-string v2, "clean_app_uninstaller"

    .line 156
    .line 157
    const-string v3, ""

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v0, v9

    .line 162
    invoke-direct/range {v0 .. v8}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v9, p2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_6

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 177
    .line 178
    return-object p1
.end method

.method public final Y0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->h:Lo/p17;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->i:Lo/p17;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->j:Lo/p17;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->k:Lo/p17;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->l:Lo/p17;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->m:Lo/p17;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->n:Lo/p17;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->o:Lo/p17;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Lo/ay3;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1;

    .line 46
    .line 47
    invoke-direct {v0, v8, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateInfo$$inlined$combine$1;-><init>([Lo/ay3;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x96

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lo/ey3;->Q(Lo/ay3;J)Lo/ay3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$l;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$l;-><init>(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    return-object p1
.end method

.method public final b1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lo/lx1;->q(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lo/lx1;->s(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->getJunkSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->e1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 91
    .line 92
    return-object p1
.end method

.method public final c1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_PHOTO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->canShowInHome()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->m:Lo/p17;

    .line 42
    .line 43
    new-instance v10, Lo/lt9;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    const v2, 0x7f0f0028

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v3}, Lo/ay;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v1, Lo/zi4;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lo/zi4;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->F0(Lo/m64;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v8, 0x30

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const-string v3, "photo_clean"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v1, v10

    .line 89
    invoke-direct/range {v1 .. v9}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v10, p2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p1, p2, :cond_2

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 104
    .line 105
    return-object p1
.end method

.method public final e1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateScanJunkInfo$$inlined$mainThreadLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateScanJunkInfo$$inlined$mainThreadLaunch$1;-><init>(Lkotlin/coroutines/Continuation;J)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->h:Lo/p17;

    .line 21
    .line 22
    new-instance v10, Lo/lt9;

    .line 23
    .line 24
    long-to-double v1, p1

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v1, v2, v3}, Lo/vr;->q(DI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "getFormatSizeWithUnitScaleAboveMB(...)"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo/vi4;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lo/vi4;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->F0(Lo/m64;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v8, 0x30

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v3, "clean_junk"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v10

    .line 53
    invoke-direct/range {v1 .. v9}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v10, p3}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p1, p2, :cond_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 68
    .line 69
    return-object p1
.end method

.method public final g1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->n:Lo/p17;

    .line 2
    .line 3
    new-instance v10, Lo/lt9;

    .line 4
    .line 5
    long-to-double v1, p1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v3}, Lo/vr;->q(DI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "getFormatSizeWithUnitScaleAboveMB(...)"

    .line 12
    .line 13
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/yi4;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lo/yi4;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->F0(Lo/m64;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v8, 0x30

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x6

    .line 29
    const-string v3, "clean_whatsapp"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v10

    .line 34
    invoke-direct/range {v1 .. v9}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v10, p3}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 49
    .line 50
    return-object p1
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$clearHighLight$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$clearHighLight$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$combineInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$combineInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateAppInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateJunkInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateJunkInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdatePhotoInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdatePhotoInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2, p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method
