.class public Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private additionalContext:Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private disableUserUpload:Z

.field private sceneId:Ljava/lang/String;

.field private subSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "50048"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->appId:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->sceneId:Ljava/lang/String;

    const-string v0, "6"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->subSceneId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->deviceId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->disableUserUpload:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->additionalContext:Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->additionalContext:Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->disableUserUpload:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->subSceneId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->disableUserUpload:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/feedback/ComplainAddInfo;->additionalContext:Lcom/huawei/openalliance/ad/ppskit/beans/feedback/AdditionalContext;

    return-object v0
.end method
