.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;,
        Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;
    }
.end annotation


# static fields
.field public static final E:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;

.field public static F:Ljava/lang/ref/SoftReference;

.field public static G:Ljava/lang/ref/SoftReference;

.field public static H:Ljava/lang/ref/SoftReference;

.field public static final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final K:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A:Lo/ay3;

.field public final B:Lo/ay3;

.field public C:Ljava/lang/String;

.field public final b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

.field public final c:Lo/id2;

.field public final d:Lo/p17;

.field public e:Ljava/lang/String;

.field public f:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public final g:Lo/p17;

.field public final h:Lo/p17;

.field public final i:Lo/p17;

.field public final j:Lo/p17;

.field public k:I

.field public final l:Lo/ay3;

.field public m:Landroid/os/Parcelable;

.field public final n:Lo/p17;

.field public final o:Lo/p17;

.field public final p:Lo/p17;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public v:J

.field public final w:Lo/p17;

.field public final x:Ljava/util/Set;

.field public final y:Lo/p17;

.field public final z:Lo/ay3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->E:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Lo/id2;)V
    .locals 3

    .line 1
    const-string v0, "photoInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteCompat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->c:Lo/id2;

    .line 17
    .line 18
    sget-object p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;->START:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;

    .line 19
    .line 20
    invoke-static {p1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->d:Lo/p17;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNKNOWN:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->f:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 33
    .line 34
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->g:Lo/p17;

    .line 43
    .line 44
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->h:Lo/p17;

    .line 53
    .line 54
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->i:Lo/p17;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->j:Lo/p17;

    .line 70
    .line 71
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$1;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$1;-><init>(Lo/ay3;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->l:Lo/ay3;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/a$b;->e(J)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->n:Lo/p17;

    .line 100
    .line 101
    invoke-static {p2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o:Lo/p17;

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->p:Lo/p17;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->r:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s:Ljava/util/List;

    .line 125
    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->t:Ljava/util/List;

    .line 132
    .line 133
    const-string p2, "photo_detail_"

    .line 134
    .line 135
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->u:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->w:Lo/p17;

    .line 146
    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x:Ljava/util/Set;

    .line 153
    .line 154
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->y:Lo/p17;

    .line 163
    .line 164
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$2;

    .line 165
    .line 166
    invoke-direct {v1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$2;-><init>(Lo/ay3;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->z:Lo/ay3;

    .line 170
    .line 171
    new-instance p2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3;

    .line 172
    .line 173
    invoke-direct {p2, v0, p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3;-><init>(Lo/ay3;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->A:Lo/ay3;

    .line 177
    .line 178
    new-instance p2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4;

    .line 179
    .line 180
    invoke-direct {p2, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4;-><init>(Lo/ay3;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->B:Lo/ay3;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->C:Ljava/lang/String;

    .line 186
    .line 187
    return-void
.end method

.method public static final synthetic A(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/id2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->c:Lo/id2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->F:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Q()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic S(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->y:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->H:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Z()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->G:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->w:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->R0(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->T0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->F:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->H:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->G:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->g1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0(Lo/c74;)V
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
    new-instance v3, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$backgroundLaunch$1;-><init>(Lo/c74;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic s(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->g:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->A:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->m:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->d:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->h:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->j:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->n:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->i:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->f:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 7
    .line 8
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->E:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, p0, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadGroupInfo$1;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K0(Lcom/dayuwuxian/clean/bean/PhotoInfo;Z)V
    .locals 2

    .line 1
    const-string v0, "photoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onCheckedChange$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onCheckedChange$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/z18;->j(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onClickKeepList$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onClickKeepList$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoHeader;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M0(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 2

    .line 1
    const-string v0, "photoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->q:Z

    .line 8
    .line 9
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onClickKeepPhoto$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onClickKeepPhoto$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoInfo;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N0(Lcom/dayuwuxian/clean/bean/PhotoHeader;Z)V
    .locals 2

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoHeader;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "photoHeaderTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "photoHeaderTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photoUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$2;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Q0(Lcom/dayuwuxian/clean/bean/PhotoInfo;ZZ)V
    .locals 7

    .line 1
    const-string v0, "photoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p3

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;ZLcom/dayuwuxian/clean/bean/PhotoInfo;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R0(ZLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->v:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$resetChildIndex$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$resetChildIndex$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->u0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->f:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->d1(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo/ia4;->b:Lo/ia4;

    .line 11
    .line 12
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v5, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$saveInfo$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, p0, v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$saveInfo$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    sget-object v0, Lo/ia4;->b:Lo/ia4;

    .line 2
    .line 3
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$saveKeepInfo$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$saveKeepInfo$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->m:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteItem$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteItem$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "targetUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "tag"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->w:Lo/p17;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_PHOTO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 60
    .line 61
    new-instance p2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, ""

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/dayuwuxian/clean/bean/PhotoHeader;-><init>(IIIILjava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o:Lo/p17;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->j:Lo/p17;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d1(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->E:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lo/md1;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setEditState(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getAttributeFlags()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setAttributeFlags(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "targetUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "tag"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updatePreviewState$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, p2, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updatePreviewState$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->f:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->n:Lo/p17;

    .line 6
    .line 7
    invoke-interface {v2}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lo/z18;->k(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateSelectAll$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateSelectAll$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->n:Lo/p17;

    .line 2
    .line 3
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
    return-object p1
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->t:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 29
    .line 30
    sget-object v4, Lcom/dayuwuxian/clean/photo/scan/MediaStoreObserver;->d:Lcom/dayuwuxian/clean/photo/scan/MediaStoreObserver$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/photo/scan/MediaStoreObserver$a;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v4, Lo/ia4;->b:Lo/ia4;

    .line 56
    .line 57
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v7, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteFile$1;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v7, p0, v1, v0, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteFile$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteKeepPhotos$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteKeepPhotos$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->o0(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 3

    .line 1
    const-string v0, "photoHeader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->q0(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->i:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->q0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->g:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->filterUpdateList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lo/md1;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final v0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->l:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->f:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->B:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->z:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method
