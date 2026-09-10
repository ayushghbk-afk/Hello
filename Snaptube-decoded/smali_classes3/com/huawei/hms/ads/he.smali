.class public Lcom/huawei/hms/ads/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hl;


# static fields
.field private static Code:Z = false

.field private static final V:Ljava/lang/String; = "AdSessionConfiguration"


# instance fields
.field private I:Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSessionConfiguration"

    invoke-static {v0}, Lcom/huawei/hms/ads/ha;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/he;->Code:Z

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/ads/hh;Lcom/huawei/hms/ads/hm;Lcom/huawei/hms/ads/hn;Lcom/huawei/hms/ads/hn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/he;->I:Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    invoke-static {}, Lcom/huawei/hms/ads/hh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/hm;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/hn;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/hh;->Code(Lcom/huawei/hms/ads/hh;)Lcom/iab/omid/library/huawei/adsession/CreativeType;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/ads/hm;->Code(Lcom/huawei/hms/ads/hm;)Lcom/iab/omid/library/huawei/adsession/ImpressionType;

    move-result-object p2

    invoke-static {p3}, Lcom/huawei/hms/ads/hn;->Code(Lcom/huawei/hms/ads/hn;)Lcom/iab/omid/library/huawei/adsession/Owner;

    move-result-object p3

    invoke-static {p4}, Lcom/huawei/hms/ads/hn;->Code(Lcom/huawei/hms/ads/hn;)Lcom/iab/omid/library/huawei/adsession/Owner;

    move-result-object p4

    invoke-static {p1, p2, p3, p4, p5}, Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/huawei/adsession/CreativeType;Lcom/iab/omid/library/huawei/adsession/ImpressionType;Lcom/iab/omid/library/huawei/adsession/Owner;Lcom/iab/omid/library/huawei/adsession/Owner;Z)Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/he;->I:Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    :cond_0
    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hh;Lcom/huawei/hms/ads/hm;Lcom/huawei/hms/ads/hn;Lcom/huawei/hms/ads/hn;Z)Lcom/huawei/hms/ads/he;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/huawei/hms/ads/he;->Code:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/he;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/he;-><init>(Lcom/huawei/hms/ads/hh;Lcom/huawei/hms/ads/hm;Lcom/huawei/hms/ads/hn;Lcom/huawei/hms/ads/hn;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/ads/he;->Code:Z

    return v0
.end method


# virtual methods
.method public V()Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/he;->I:Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    return-object v0
.end method
