.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private acString:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "gACString"
    .end annotation
.end field

.field private acdRealm:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private acdReqUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

.field private appRunningStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "rtenv"
    .end annotation
.end field

.field private appSdkVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "appsdkversion"
    .end annotation
.end field

.field private audIds:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheSloganId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachecontentid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientAdRequestId:Ljava/lang/String;

.field private consent:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private cridDispTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

.field private hwACString:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private hwDspNpa:Ljava/lang/Integer;

.field private isQueryUseEnabled:Ljava/lang/Integer;

.field private loc:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "geo"
    .end annotation
.end field

.field private multislot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;",
            ">;"
        }
    .end annotation
.end field

.field private network:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

.field private nonPersonalizedAd:Ljava/lang/Integer;

.field private opts:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "regs"
    .end annotation
.end field

.field private parentCtrlUser:I

.field private pdToOther:I

.field private ppsStore:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private preloadTriggerMode:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "pltm"
    .end annotation
.end field

.field private removedContentId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reqPurpose:I

.field private requestType:Ljava/lang/Integer;

.field private scrnReadStat:I

.field private sdkversion:Ljava/lang/String;

.field private search:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

.field private suptRelateRank:Ljava/lang/Integer;

.field private tMax:Ljava/lang/Integer;

.field private tag:Ljava/util/Map;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private thirdDspNpa:Ljava/lang/Integer;

.field private tptEngineVer:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const-string v0, "3.4"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->version:Ljava/lang/String;

    const-string v0, "3.4.77.300"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->sdkversion:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->reqPurpose:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->appRunningStatus:Ljava/lang/Integer;

    const-string v0, "/result.ad"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acdReqUri:Ljava/lang/String;

    const-string v0, "result.ad"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acdRealm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v10, p0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const-string v0, "3.4"

    iput-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->version:Ljava/lang/String;

    const-string v0, "3.4.77.300"

    iput-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->sdkversion:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v10, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->reqPurpose:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->appRunningStatus:Ljava/lang/Integer;

    const-string v0, "/result.ad"

    iput-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acdReqUri:Ljava/lang/String;

    const-string v0, "result.ad"

    iput-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acdRealm:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v10, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->multislot:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->appRunningStatus:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p9

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;

    invoke-direct {v1, p0, p1, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    invoke-direct {v2, p1, v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->network:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    move/from16 v6, p8

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    move/from16 v6, p8

    invoke-direct {v2, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->network:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/a;->c()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a(Landroid/content/Context;III)V

    goto :goto_3

    :cond_2
    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    new-instance v10, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    move-object v1, v10

    move-object v2, p1

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;-><init>(Landroid/content/Context;IIIZLjava/lang/String;)V

    iput-object v10, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    :goto_3
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/huawei/openalliance/ad/ppskit/lk;->aF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a(Ljava/util/List;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/lv;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->c(Ljava/util/List;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cachecontentid:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cacheSloganId:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cachedTemplates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(Landroid/content/Context;Z)I

    move-result v1

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->parentCtrlUser:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->scrnReadStat:I

    invoke-static {p1, v9}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->appRunningStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->consent:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cridDispTime:Ljava/util/List;

    return-object v0
.end method

.method public D()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->search:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acString:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->hwACString:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->tag:Ljava/util/Map;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->templateEnginVer:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->templateIds:Ljava/util/List;

    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->preloadTriggerMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->audIds:Ljava/util/List;

    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->requestType:Ljava/lang/Integer;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->tptEngineVer:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->suptRelateRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->tMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cur:Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acdRealm:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->parentCtrlUser:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->loc:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->network:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->opts:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->search:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SearchInfo;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->nonPersonalizedAd:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->version:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->multislot:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->tag:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acdReqUri:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->scrnReadStat:I

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->isQueryUseEnabled:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->sdkversion:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cachecontentid:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "100003"

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->reqPurpose:I

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->hwDspNpa:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->ppsStore:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cacheSloganId:Ljava/util/List;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->parentCtrlUser:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->pdToOther:I

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->thirdDspNpa:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->clientAdRequestId:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->removedContentId:Ljava/util/List;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->scrnReadStat:I

    return v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->appRunningStatus:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->appSdkVer:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cachedTemplates:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->version:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->preloadTriggerMode:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->consent:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cridDispTime:Ljava/util/List;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->sdkversion:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->requestType:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acString:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->templateIds:Ljava/util/List;

    return-void
.end method

.method public h()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->app:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->suptRelateRank:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->hwACString:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->audIds:Ljava/util/List;

    return-void
.end method

.method public i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->tMax:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->templateEnginVer:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cur:Ljava/util/List;

    return-void
.end method

.method public j()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->network:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->tptEngineVer:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->multislot:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acdReqUri:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cachecontentid:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->acdRealm:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cacheSloganId:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->removedContentId:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->ppsStore:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->reqPurpose:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->pdToOther:I

    return v0
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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->cachedTemplates:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->clientAdRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->appSdkVer:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->nonPersonalizedAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->isQueryUseEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->hwDspNpa:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->thirdDspNpa:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->opts:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Options;

    return-object v0
.end method

.method public z()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->loc:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    return-object v0
.end method
