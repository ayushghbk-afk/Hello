.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;
.super Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KitConfigReq"


# instance fields
.field private device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private localeCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private ppsKitVerCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private routerCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private serCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private simCountryIso:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->serCountry:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->localeCountry:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->simCountryIso:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->routerCountry:Ljava/lang/String;

    const v0, 0x1d10bf4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->ppsKitVerCode:Ljava/lang/String;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->device:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->aH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->sha256:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "KitConfigReq"

    const-string v0, "get kit config req exception"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ppsKitConfig"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_ppskit_config_server_sig:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->serCountry:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/sdkserver/ppsKitConfig"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->localeCountry:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->simCountryIso:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->serCountry:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->localeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->simCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;->sha256:Ljava/lang/String;

    return-object v0
.end method
