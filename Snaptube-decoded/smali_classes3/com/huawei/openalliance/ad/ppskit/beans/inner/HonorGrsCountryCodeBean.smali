.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorGrsCountryCodeBean;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "HonorGrsCountryCodeBean"

.field private static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private countryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorGrsCountryCodeBean;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/hihonor/common/grs/HihonorGrsApp;->getInstance()Lcom/hihonor/common/grs/HihonorGrsApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hihonor/common/grs/HihonorGrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorGrsCountryCodeBean;->countryCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "HonorGrsCountryCodeBean"

    const-string v1, "getIssueCountryCode via grs sdk: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method
