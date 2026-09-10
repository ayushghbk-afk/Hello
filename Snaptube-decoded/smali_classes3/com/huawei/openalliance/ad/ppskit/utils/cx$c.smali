.class public final Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;
.super Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field brand:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field cachedDslEngineVer:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field cachedStylePkgVer:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field freeSdcard:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field honorLimitTracking:Ljava/lang/Boolean;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field honorOaid:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field isChildMode:Ljava/lang/Boolean;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field isCoppa:Ljava/lang/Boolean;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field isHonor6UpPhone:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field isHuaweiPhoneNew:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field isTFua:Ljava/lang/Boolean;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field isWelinkUser:Ljava/lang/Boolean;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field maker:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field model:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field sdkType:Ljava/lang/Integer;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field

.field wifiLevel:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isHuaweiPhoneNew:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isHuaweiPhoneNew:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isHonor6UpPhone:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isHonor6UpPhone:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->sdkType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->sdkType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->brand:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->brand:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->maker:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->maker:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->model:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->model:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->wifiLevel:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->wifiLevel:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->freeSdcard:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->freeSdcard:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isWelinkUser:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isWelinkUser:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isChildMode:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isChildMode:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isCoppa:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isCoppa:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isTFua:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->isTFua:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorOaid:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorOaid:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorLimitTracking:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->honorLimitTracking:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedStylePkgVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedStylePkgVer:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedDslEngineVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->cachedDslEngineVer:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b()Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->a()Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;->a()Lcom/huawei/openalliance/ad/ppskit/utils/cx$c;

    move-result-object v0

    return-object v0
.end method
