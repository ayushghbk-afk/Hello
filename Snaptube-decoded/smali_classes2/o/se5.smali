.class public final Lo/se5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/se5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/se5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/se5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/se5;->a:Lo/se5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/se5;->c(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;Ljava/util/List;)V

    return-void
.end method

.method public static final c(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;

    .line 7
    .line 8
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->Companion:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;

    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getAppContext(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;->b(Landroid/content/Context;)Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->junkInfoDao()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;-><init>(Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/re5;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lo/re5;-><init>(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/snaptube/ads/base/CoroutineKt;->f(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;JILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 43
    .line 44
    .line 45
    return-void
.end method
