.class public final Lo/pe5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pe5$a;
    }
.end annotation


# static fields
.field public static final b:Lo/pe5$a;

.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/pe5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/pe5$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/pe5;->b:Lo/pe5$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->delete(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteAllJunkInfo()V
    .locals 1

    .line 1
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 7
    .line 8
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->deleteAllJunkInfo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteAllLargeJunkInfo()V
    .locals 1

    .line 1
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 7
    .line 8
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->deleteAllLargeJunkInfo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteByPathList(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->deleteByPathList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteJunkInfoList(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "junkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->deleteJunkInfoList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlAsync()Lo/jy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAlAsync()Lo/jy3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllApkInfo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllApkInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllApkPath()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllApkPath()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllJunkInfo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllJunkInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllLargeJunkInfo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllLargeJunkInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllPaging(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllPaging(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAllSizePaging(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllSizePaging(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAllTrashPath()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllTrashPath()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataCountByTypeFlow(Ljava/util/List;)Lo/ay3;
    .locals 1

    .line 1
    const-string v0, "filterValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getDataCountByTypeFlow(Ljava/util/List;)Lo/ay3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getJunkInfoWithChildren()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getJunkInfoWithChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJunkSizeInfo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getJunkSizeInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJunkSizeInfoByType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "junkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getJunkSizeInfoByType(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getLargeJunkInfoByType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "junkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getLargeJunkInfoByType(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getTotalDataCountFlow()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getTotalDataCountFlow()Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public insert(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)J
    .locals 2

    .line 1
    const-string v0, "junk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->insert(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public insertAll(Ljava/util/List;)Lo/ih1;
    .locals 1

    .line 1
    const-string v0, "junks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->insertAll(Ljava/util/List;)Lo/ih1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public insertAsync(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lo/ih1;
    .locals 1

    .line 1
    const-string v0, "junk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->insertAsync(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lo/ih1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public updateJunkInfo(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 1

    .line 1
    const-string v0, "junkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->updateJunkInfo(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateJunkInfoList(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "junkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pe5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pe5;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->updateJunkInfoList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
