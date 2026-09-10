.class public Lcom/huawei/openalliance/ad/ppskit/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# static fields
.field private static final a:Ljava/lang/String; = "AdSessionContextWrapper"

.field private static b:Z = false

.field private static final c:Ljava/lang/String; = "Huawei"


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSessionContext"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sd;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sd;->d:Landroid/content/Context;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sd;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/sm;Ljava/lang/String;)Lcom/iab/omid/library/huawei/adsession/AdSessionContext;
    .locals 4

    .line 1
    const-string v0, "com.iab.omid.library.huawei.adsession.Partner"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "com.iab.omid.library.huawei.adsession.VerificationScriptResource"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSessionContext"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sm;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v0, "openmeasure/omsdk-v1.js"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sd;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNativeAdSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdSessionContextWrapper"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "Huawei"

    const-string v3, "3.4.77.300"

    invoke-static {v2, v3}, Lcom/iab/omid/library/huawei/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/huawei/adsession/Partner;

    move-result-object v2

    invoke-static {v2, v0, p1, p2, v1}, Lcom/iab/omid/library/huawei/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/huawei/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/huawei/adsession/AdSessionContext;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
