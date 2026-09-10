.class public final Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedStylePkgVer:Ljava/lang/String;

.field private cachedTptEgnVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->cachedStylePkgVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->cachedTptEgnVer:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->cachedStylePkgVer:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->cachedTptEgnVer:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->cachedStylePkgVer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;->cachedTptEgnVer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
