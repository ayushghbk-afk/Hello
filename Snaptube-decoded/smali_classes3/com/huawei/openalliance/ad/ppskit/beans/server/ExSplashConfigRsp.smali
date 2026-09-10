.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private backPressInterval:Ljava/lang/Integer;

.field private backResponseType:Ljava/lang/Integer;

.field private exSplashCacheNum:Ljava/lang/Integer;

.field private exSplashCacheStorage:Ljava/lang/Integer;

.field private exSplashConfigInterval:Ljava/lang/Integer;

.field private exSplashDelay:Ljava/lang/Integer;

.field private exSplashGlobalSwitch:Ljava/lang/Integer;

.field private exSplashLinkVideoTime:Ljava/lang/Integer;

.field private exSplashPolymerSupport:Ljava/lang/Integer;

.field private exSplashPreloadInterval:Ljava/lang/Integer;

.field private exSplashSlotId:Ljava/lang/String;

.field private exSplashSourceAllowList:Ljava/lang/String;

.field private exSplashSourceBlockList:Ljava/lang/String;

.field private exSplashSwitch:Ljava/lang/Integer;

.field private hmsPersistentName:Ljava/lang/String;

.field private horizSloganHeight:Ljava/lang/Integer;

.field private horizSloganSha256:Ljava/lang/String;

.field private horizSloganUrl:Ljava/lang/String;

.field private horizSloganWidth:Ljava/lang/Integer;

.field private horizSysSloganHeight:Ljava/lang/Integer;

.field private horizSysSloganSha256:Ljava/lang/String;

.field private horizSysSloganUrl:Ljava/lang/String;

.field private horizSysSloganWidth:Ljava/lang/Integer;

.field private lockedOrientation:Ljava/lang/Integer;

.field private needHmsActive:Ljava/lang/Integer;

.field private retcode:I

.field private sha256:Ljava/lang/String;

.field private showExSplashNoUserInfo:Ljava/lang/Integer;

.field private sloganHeight:Ljava/lang/Integer;

.field private sloganSha256:Ljava/lang/String;

.field private sloganUrl:Ljava/lang/String;

.field private sloganWidth:Ljava/lang/Integer;

.field private supSdkServerGzip:Ljava/lang/Integer;

.field private sysSloganHeight:Ljava/lang/Integer;

.field private sysSloganSha256:Ljava/lang/String;

.field private sysSloganUrl:Ljava/lang/String;

.field private sysSloganWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->retcode:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSloganSha256:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSysSloganUrl:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSysSloganWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSysSloganHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSysSloganSha256:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->lockedOrientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashSourceAllowList:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->backResponseType:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->backPressInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->supSdkServerGzip:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->retcode:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->retcode:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashSlotId:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashGlobalSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sloganUrl:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashGlobalSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashCacheNum:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sloganSha256:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashCacheStorage:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sysSloganUrl:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashCacheNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sloganWidth:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sysSloganSha256:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashCacheStorage:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sloganHeight:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->hmsPersistentName:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sloganUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sysSloganWidth:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashSourceBlockList:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sloganWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sysSloganHeight:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSloganUrl:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sloganHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->showExSplashNoUserInfo:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSloganSha256:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sloganSha256:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashPreloadInterval:Ljava/lang/Integer;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSysSloganUrl:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sysSloganUrl:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashConfigInterval:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSysSloganSha256:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sysSloganWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->needHmsActive:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashSourceAllowList:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sysSloganHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashDelay:Ljava/lang/Integer;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sha256:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->sysSloganSha256:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashPolymerSupport:Ljava/lang/Integer;

    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->showExSplashNoUserInfo:Ljava/lang/Integer;

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashLinkVideoTime:Ljava/lang/Integer;

    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashPreloadInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSloganWidth:Ljava/lang/Integer;

    return-void
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashConfigInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSloganHeight:Ljava/lang/Integer;

    return-void
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->needHmsActive:Ljava/lang/Integer;

    return-object v0
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSysSloganWidth:Ljava/lang/Integer;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->hmsPersistentName:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSysSloganHeight:Ljava/lang/Integer;

    return-void
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->lockedOrientation:Ljava/lang/Integer;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashSourceBlockList:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->backResponseType:Ljava/lang/Integer;

    return-void
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashPolymerSupport:Ljava/lang/Integer;

    return-object v0
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->backPressInterval:Ljava/lang/Integer;

    return-void
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->exSplashLinkVideoTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->supSdkServerGzip:Ljava/lang/Integer;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSloganUrl:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSloganWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;->horizSloganHeight:Ljava/lang/Integer;

    return-object v0
.end method
