.class public Lcom/huawei/openalliance/ad/ppskit/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "AdSessionConfiguration"


# instance fields
.field private c:Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSessionConfiguration"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sc;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/sf;Lcom/huawei/openalliance/ad/ppskit/sk;Lcom/huawei/openalliance/ad/ppskit/sl;Lcom/huawei/openalliance/ad/ppskit/sl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sc;->c:Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/sf;->a(Lcom/huawei/openalliance/ad/ppskit/sf;)Lcom/iab/omid/library/huawei/adsession/CreativeType;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/sk;->a(Lcom/huawei/openalliance/ad/ppskit/sk;)Lcom/iab/omid/library/huawei/adsession/ImpressionType;

    move-result-object p2

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/sl;->a(Lcom/huawei/openalliance/ad/ppskit/sl;)Lcom/iab/omid/library/huawei/adsession/Owner;

    move-result-object p3

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/sl;->a(Lcom/huawei/openalliance/ad/ppskit/sl;)Lcom/iab/omid/library/huawei/adsession/Owner;

    move-result-object p4

    invoke-static {p1, p2, p3, p4, p5}, Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/huawei/adsession/CreativeType;Lcom/iab/omid/library/huawei/adsession/ImpressionType;Lcom/iab/omid/library/huawei/adsession/Owner;Lcom/iab/omid/library/huawei/adsession/Owner;Z)Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sc;->c:Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/sf;Lcom/huawei/openalliance/ad/ppskit/sk;Lcom/huawei/openalliance/ad/ppskit/sl;Lcom/huawei/openalliance/ad/ppskit/sl;Z)Lcom/huawei/openalliance/ad/ppskit/sc;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sc;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/sc;-><init>(Lcom/huawei/openalliance/ad/ppskit/sf;Lcom/huawei/openalliance/ad/ppskit/sk;Lcom/huawei/openalliance/ad/ppskit/sl;Lcom/huawei/openalliance/ad/ppskit/sl;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sc;->a:Z

    return v0
.end method


# virtual methods
.method public b()Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sc;->c:Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    return-object v0
.end method
