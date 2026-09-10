.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo$Builder;
    }
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->cachedStylePkgVer:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->cachedTptEgnVer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->cachedStylePkgVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->cachedStylePkgVer:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->cachedTptEgnVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->cachedTptEgnVer:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->cachedStylePkgVer:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/UiEngineInfo;->cachedTptEgnVer:Ljava/lang/String;

    return-object v0
.end method
