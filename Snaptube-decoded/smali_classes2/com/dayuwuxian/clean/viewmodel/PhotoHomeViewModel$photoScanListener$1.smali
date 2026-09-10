.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;->a:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "photoInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;->a:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 7
    .line 8
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isScreenShotFinish$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isScreenShotFinish$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Lo/c74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "photoInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;->a:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 7
    .line 8
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSimilarScanFinish$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Lo/c74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "photoInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;->a:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 7
    .line 8
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSameScanFinish$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1$isSameScanFinish$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Lo/c74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->E:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;->c(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
