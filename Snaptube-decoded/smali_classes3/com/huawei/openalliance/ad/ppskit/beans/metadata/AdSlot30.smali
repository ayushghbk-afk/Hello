.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "h"
    .end annotation
.end field

.field private adWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "w"
    .end annotation
.end field

.field private adtype:I

.field private amttpv:Ljava/lang/Integer;

.field private bidFloor:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private bidFloorCur:Ljava/lang/String;

.field private bpkgName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bsrSet:Ljava/lang/Integer;

.field private cachedContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;"
        }
    .end annotation
.end field

.field private detailedCreativeTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fcFlag:I

.field private height:I

.field private impEXs:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation
.end field

.field private isSmart:Ljava/lang/Integer;

.field private linkedMode:Ljava/lang/Integer;

.field private maxCount:Ljava/lang/Integer;

.field private orientation:Ljava/lang/Integer;

.field private slotid:Ljava/lang/String;

.field private splashStartMode:Ljava/lang/Integer;

.field private splashType:Ljava/lang/Integer;

.field private templateEnginVer:Ljava/lang/String;

.field private templateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private test:I

.field private totalDuration:Ljava/lang/Integer;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->test:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adtype:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->fcFlag:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->fcFlag:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->slotid:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->width:I

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->height:I

    iput p5, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->test:I

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adtype:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;-><init>(Ljava/lang/String;IIIZ)V

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->maxCount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->isSmart:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adWidth:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adHeight:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->slotid:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->bidFloor:Ljava/lang/Float;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->width:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->maxCount:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->slotid:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->impEXs:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->width:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->height:I

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->isSmart:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->templateEnginVer:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->detailedCreativeTypeList:Ljava/util/List;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->height:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adtype:I

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adWidth:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->bidFloorCur:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->templateIds:Ljava/util/List;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adtype:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->test:I

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adHeight:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->cachedContents:Ljava/util/List;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->test:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->fcFlag:I

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->amttpv:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->bpkgName:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->maxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->totalDuration:Ljava/lang/Integer;

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->isSmart:Ljava/lang/Integer;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->linkedMode:Ljava/lang/Integer;

    return-void
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->splashType:Ljava/lang/Integer;

    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->adHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->splashStartMode:Ljava/lang/Integer;

    return-void
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->amttpv:Ljava/lang/Integer;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->orientation:Ljava/lang/Integer;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->impEXs:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->bsrSet:Ljava/lang/Integer;

    return-void
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->totalDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->linkedMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->splashType:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->splashStartMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->bsrSet:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->detailedCreativeTypeList:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->templateEnginVer:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->templateIds:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/CachedContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->cachedContents:Ljava/util/List;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->fcFlag:I

    return v0
.end method

.method public w()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->bidFloor:Ljava/lang/Float;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->bidFloorCur:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->bpkgName:Ljava/util/List;

    return-object v0
.end method
