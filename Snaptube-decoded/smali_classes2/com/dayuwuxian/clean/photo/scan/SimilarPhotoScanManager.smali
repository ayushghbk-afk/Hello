.class public final Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

.field public static final b:Lo/uz;

.field public static c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

.field public static d:J

.field public static e:Z

.field public static final f:I

.field public static g:I

.field public static final h:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 7
    .line 8
    new-instance v0, Lo/uz;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->b:Lo/uz;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->e:Z

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    sput v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->f:I

    .line 21
    .line 22
    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 23
    .line 24
    sget-object v1, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->a:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getAppContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;->b(Landroid/content/Context;)Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->f()Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->h:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->j:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->k:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->l:Ljava/util/Map;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getDistance()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

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

.method public static final E()Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final F(Ljava/util/Set;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public static final G()Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final H()Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final I()Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_PHOTO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->F(Ljava/util/Set;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->I()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->H()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->G()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->D(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->E()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lo/uz;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->b:Lo/uz;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;JLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSameScanFinish$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSameScanFinish$1;-><init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, v6, p1, p2}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Ljava/util/List;JLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;-><init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, v6, p1, p2}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 24
    .line 25
    sget-object v5, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->x(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v7, Lo/qz9;

    .line 82
    .line 83
    invoke-direct {v7}, Lo/qz9;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getDistance()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    cmpl-double v13, v9, v11

    .line 114
    .line 115
    if-ltz v13, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getMatchPhoto()Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v10, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v9}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :cond_4
    invoke-virtual {v9, v11}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 177
    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v9}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    :goto_2
    invoke-virtual {v9, v11, v12}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v10, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 197
    .line 198
    invoke-virtual {v10, v9, v7, v3, v4}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;Ljava/util/Map;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object v7, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 202
    .line 203
    new-instance v9, Lo/rz9;

    .line 204
    .line 205
    invoke-direct {v9}, Lo/rz9;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4, v0, v8, v9}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->r(Ljava/util/List;Ljava/util/Map;ZLo/m64;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-static {v6}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v6, Lo/sz9;

    .line 221
    .line 222
    invoke-direct {v6, v5}, Lo/sz9;-><init>(Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v9, v7

    .line 249
    check-cast v9, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getMatchPhoto()Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const/4 v9, 0x0

    .line 263
    :goto_4
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/4 v9, 0x1

    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    xor-int/2addr v9, v10

    .line 320
    if-eqz v9, :cond_c

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_19

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-ne v7, v9, :cond_12

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_18

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getMatchPhoto()Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_e

    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_e

    .line 403
    .line 404
    sget-object v11, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 405
    .line 406
    invoke-virtual {v10, v11}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 419
    .line 420
    if-eqz v12, :cond_f

    .line 421
    .line 422
    invoke-virtual {v12}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-nez v12, :cond_10

    .line 427
    .line 428
    :cond_f
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    :cond_10
    invoke-virtual {v10, v12}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 444
    .line 445
    if-eqz v12, :cond_11

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    goto :goto_8

    .line 452
    :cond_11
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    :goto_8
    invoke-virtual {v10, v12, v13}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v11}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    sget-object v11, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 464
    .line 465
    invoke-virtual {v11, v10, v7, v3, v4}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;Ljava/util/Map;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    sget-object v7, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 469
    .line 470
    new-instance v10, Lo/tz9;

    .line 471
    .line 472
    invoke-direct {v10}, Lo/tz9;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v4, v0, v8, v10}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->r(Ljava/util/List;Ljava/util/Map;ZLo/m64;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_18

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getMatchPhoto()Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-eqz v10, :cond_17

    .line 506
    .line 507
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 516
    .line 517
    if-eqz v11, :cond_13

    .line 518
    .line 519
    invoke-virtual {v11}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-nez v11, :cond_14

    .line 524
    .line 525
    :cond_13
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    :cond_14
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 538
    .line 539
    if-eqz v12, :cond_15

    .line 540
    .line 541
    invoke-virtual {v12}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_a

    .line 546
    :cond_15
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    :goto_a
    sget-object v14, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 551
    .line 552
    invoke-virtual {v7, v14}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v15, v11}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v12, v13}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-nez v9, :cond_16

    .line 571
    .line 572
    invoke-virtual {v10, v14}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    invoke-virtual {v15, v11}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v12, v13}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 580
    .line 581
    .line 582
    :cond_16
    invoke-virtual {v7, v14}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    sget-object v9, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 587
    .line 588
    invoke-virtual {v9, v15, v7, v3, v4}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;Ljava/util/Map;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    sget-object v7, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 592
    .line 593
    new-instance v9, Lo/uz9;

    .line 594
    .line 595
    invoke-direct {v9}, Lo/uz9;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v4, v0, v8, v9}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->r(Ljava/util/List;Ljava/util/Map;ZLo/m64;)V

    .line 599
    .line 600
    .line 601
    :cond_17
    const/4 v9, 0x1

    .line 602
    goto :goto_9

    .line 603
    :cond_18
    const/4 v9, 0x1

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_19
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 607
    .line 608
    new-instance v5, Lo/vz9;

    .line 609
    .line 610
    invoke-direct {v5}, Lo/vz9;-><init>()V

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    invoke-virtual {v1, v4, v0, v6, v5}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->r(Ljava/util/List;Ljava/util/Map;ZLo/m64;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 651
    .line 652
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_1a
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 3
    .line 4
    return-void
.end method

.method public final K(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_PHOTO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->copyValue(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p2, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->h:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->w(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final L(Landroid/content/Context;)Ljava/util/Map;
    .locals 21

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->h()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->l()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->n()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "_id"

    .line 59
    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v6, "_data"

    .line 65
    .line 66
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "_size"

    .line 71
    .line 72
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "date_modified"

    .line 77
    .line 78
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    move-wide v9, v2

    .line 83
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    move-object v11, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object/from16 v18, v12

    .line 119
    .line 120
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :goto_3
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    move-wide/from16 v19, v12

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v5, v0

    .line 147
    move-wide v2, v9

    .line 148
    goto :goto_8

    .line 149
    :cond_6
    move-wide/from16 v19, v2

    .line 150
    .line 151
    :goto_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    move-object v12, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :goto_5
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    move-wide/from16 v16, v12

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-wide/from16 v16, v2

    .line 177
    .line 178
    :goto_6
    if-eqz v11, :cond_2

    .line 179
    .line 180
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v12, "withAppendedId(...)"

    .line 191
    .line 192
    invoke-static {v11, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v12, 0x1

    .line 196
    .line 197
    add-long/2addr v9, v12

    .line 198
    sget-object v13, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v11, "toString(...)"

    .line 205
    .line 206
    invoke-static {v14, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v15, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 210
    .line 211
    invoke-virtual/range {v13 .. v20}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->d(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;J)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move-wide v2, v9

    .line 221
    :goto_7
    :try_start_3
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    :try_start_4
    invoke-static {v4, v5}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v5, v0

    .line 229
    :goto_8
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object v6, v0

    .line 232
    :try_start_6
    invoke-static {v4, v5}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 236
    :catch_0
    :cond_a
    :goto_9
    sput-wide v2, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->d:J

    .line 237
    .line 238
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 239
    .line 240
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x1

    .line 249
    new-array v1, v1, [Lkotlin/Pair;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    aput-object v0, v1, v2

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public final M(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 7
    .line 8
    return-void
.end method

.method public final N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->d:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->e:Z

    .line 17
    .line 18
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->L(Landroid/content/Context;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->b:Lo/uz;

    .line 39
    .line 40
    invoke-virtual {v4}, Lo/i0a;->clear()V

    .line 41
    .line 42
    .line 43
    const-string v4, "photo_scan_similar_start"

    .line 44
    .line 45
    invoke-virtual {v0, v4, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "photo_scan_duplicated_start"

    .line 49
    .line 50
    invoke-virtual {v0, v4, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->n(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v3, v1

    .line 85
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    invoke-virtual {p0, v1, v3, v4, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->A(Ljava/util/List;JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_3
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->B(Ljava/util/List;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    return-void

    .line 134
    :goto_4
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final i(Lcom/dayuwuxian/clean/bean/PhotoInfo;Lcom/dayuwuxian/clean/bean/PhotoInfo;Ljava/util/Map;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getLastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p2, v1, v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->l:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-nez v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p1, v3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setBest(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v2, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->k()Lo/uz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/f28;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Lo/f28;->d:Lo/f28$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lo/f28$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lo/f28;->f(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "photo_media_incremental_scan"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/work/WorkManager;->k(Ljava/lang/String;)Lo/no5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "getWorkInfosForUniqueWork(...)"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/work/WorkInfo;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/work/WorkInfo;->a()Landroidx/work/WorkInfo$State;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 84
    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v2, Lo/mn1$a;

    .line 89
    .line 90
    invoke-direct {v2}, Lo/mn1$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lo/mn1$a;->a()Lo/mn1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lo/wo7$a;

    .line 98
    .line 99
    const-class v5, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lo/ujc$a;->i(Lo/mn1;)Lo/ujc$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lo/wo7$a;

    .line 109
    .line 110
    invoke-static {v1, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v1, 0x1

    .line 115
    new-array v1, v1, [Lkotlin/Pair;

    .line 116
    .line 117
    aput-object p2, v1, v0

    .line 118
    .line 119
    new-instance p2, Landroidx/work/b$a;

    .line 120
    .line 121
    invoke-direct {p2}, Landroidx/work/b$a;-><init>()V

    .line 122
    .line 123
    .line 124
    aget-object v0, v1, v0

    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v1, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "dataBuilder.build()"

    .line 144
    .line 145
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lo/ujc$a;->l(Landroidx/work/b;)Lo/ujc$a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lo/wo7$a;

    .line 153
    .line 154
    invoke-virtual {p2}, Lo/ujc$a;->b()Lo/ujc;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lo/wo7;

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v0, p2}, Landroidx/work/WorkManager;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/wo7;)Lo/qic;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lo/qic;->a()Lo/cr7;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v2, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sput-boolean v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->e:Z

    .line 18
    .line 19
    sget-object v2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->k()Lo/uz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/f28;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lo/f28;->d:Lo/f28$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo/f28$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lo/f28;->f(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v2, Lo/mn1$a;

    .line 43
    .line 44
    invoke-direct {v2}, Lo/mn1$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lo/mn1$a;->a()Lo/mn1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lo/wo7$a;

    .line 52
    .line 53
    const-class v4, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lo/ujc$a;->i(Lo/mn1;)Lo/ujc$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lo/wo7$a;

    .line 63
    .line 64
    invoke-static {v1, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Lkotlin/Pair;

    .line 70
    .line 71
    aput-object p2, v1, v0

    .line 72
    .line 73
    new-instance p2, Landroidx/work/b$a;

    .line 74
    .line 75
    invoke-direct {p2}, Landroidx/work/b$a;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v1, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "dataBuilder.build()"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2}, Lo/ujc$a;->l(Landroidx/work/b;)Lo/ujc$a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lo/wo7$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Lo/ujc$a;->b()Lo/ujc;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lo/wo7;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "photo_media_scan"

    .line 119
    .line 120
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2}, Landroidx/work/WorkManager;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/wo7;)Lo/qic;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lo/qic;->a()Lo/cr7;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object v2, Lcom/dywx/imagehash/ImageHash;->a:Lcom/dywx/imagehash/ImageHash;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/dywx/imagehash/ImageHash;->c(Ljava/lang/String;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "unsupported"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final m(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    if-lt v1, v3, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lo/fg9;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lo/gg9;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lo/hg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-static {v1}, Lo/ig9;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lo/jg9;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v4}, Lo/kg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v3, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_2
    invoke-static {v1, v3}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v4

    .line 93
    :try_start_4
    invoke-static {v1, v3}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    sget-object v3, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    array-length v3, v1

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-ge v4, v3, :cond_2

    .line 129
    .line 130
    aget-object v5, v1, v4

    .line 131
    .line 132
    sget-object v6, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_4
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    invoke-static {p1, v2}, Lo/m18;->a(Lcom/dayuwuxian/clean/bean/PhotoInfo;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :cond_4
    :goto_5
    return v0
.end method

.method public final n(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/dywx/imagehash/ImageHash;->a:Lcom/dywx/imagehash/ImageHash;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/imagehash/ImageHash;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-object p2

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, v0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->w(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getWindowID()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->l(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2, v0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->o(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->p()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 319
    .line 320
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    return-object p1
.end method

.method public final o(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->C(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->K(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getWindowID()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lo/nt8;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    sput v1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->g:I

    .line 42
    .line 43
    sget-object p1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->e()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v3}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->y(Ljava/util/Set;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v1
.end method

.method public final r(Lcom/dayuwuxian/clean/bean/PhotoInfo;Ljava/util/List;)Lkotlin/Pair;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 14
    .line 15
    sget-object v4, Lcom/dywx/imagehash/ImageHash;->a:Lcom/dywx/imagehash/ImageHash;

    .line 16
    .line 17
    sget-object v5, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, [I

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [I

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/dywx/imagehash/ImageHash;->b([I[I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v8, v4, v6

    .line 49
    .line 50
    if-ltz v8, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmpl-double v8, v4, v6

    .line 65
    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->h:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->m(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->h:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v1, v4, v3, v4}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->g(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lo/c74;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->i:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$a;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->updatePhotoPathPriority()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lo/qd1;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v1, p3, 0x1

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lo/hd1;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    sget v2, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->f:I

    .line 72
    .line 73
    rem-int/2addr p3, v2

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    sget p3, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->g:I

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    sput p3, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->g:I

    .line 81
    .line 82
    :cond_3
    sget p3, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->g:I

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setWindowID(I)V

    .line 85
    .line 86
    .line 87
    move p3, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return-object p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->r(Lcom/dayuwuxian/clean/bean/PhotoInfo;Ljava/util/List;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setMatchPhoto(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setDistance(D)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final y(Ljava/util/Set;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->p(Ljava/util/Set;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->b:Lo/uz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->w(Ljava/lang/String;Lo/uz;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->c:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
