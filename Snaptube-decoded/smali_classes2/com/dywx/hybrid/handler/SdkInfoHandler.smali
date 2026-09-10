.class public Lcom/dywx/hybrid/handler/SdkInfoHandler;
.super Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSdkVersionCode()I
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    return-object v0
.end method
