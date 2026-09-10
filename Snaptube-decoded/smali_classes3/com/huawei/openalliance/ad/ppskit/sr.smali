.class public Lcom/huawei/openalliance/ad/ppskit/sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sj;


# static fields
.field private static a:Z = false


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

.field private final e:Lcom/huawei/openalliance/ad/ppskit/sq;

.field private f:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.media.VastProperties"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sr;->a:Z

    return-void
.end method

.method private constructor <init>(FZLcom/huawei/openalliance/ad/ppskit/sq;Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->b:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->f:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->f:Ljava/lang/Float;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->c:Z

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->e:Lcom/huawei/openalliance/ad/ppskit/sq;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->d:Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    return-void
.end method

.method private constructor <init>(ZLcom/huawei/openalliance/ad/ppskit/sq;Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->b:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->f:Ljava/lang/Float;

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->c:Z

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->e:Lcom/huawei/openalliance/ad/ppskit/sq;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->d:Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    return-void
.end method

.method public static a(FZLcom/huawei/openalliance/ad/ppskit/sq;)Lcom/huawei/openalliance/ad/ppskit/sr;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/sq;->a(Lcom/huawei/openalliance/ad/ppskit/sq;)Lcom/iab/omid/library/huawei/adsession/media/Position;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lcom/iab/omid/library/huawei/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/huawei/adsession/media/Position;)Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sr;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/sr;-><init>(FZLcom/huawei/openalliance/ad/ppskit/sq;Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V

    return-object v1
.end method

.method public static a(ZLcom/huawei/openalliance/ad/ppskit/sq;)Lcom/huawei/openalliance/ad/ppskit/sr;
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/sq;->a(Lcom/huawei/openalliance/ad/ppskit/sq;)Lcom/iab/omid/library/huawei/adsession/media/Position;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/iab/omid/library/huawei/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/huawei/adsession/media/Position;)Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sr;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/sr;-><init>(ZLcom/huawei/openalliance/ad/ppskit/sq;Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V

    return-object v1
.end method

.method public static a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/sr;->a:Z

    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->c:Z

    return v0
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/sq;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->e:Lcom/huawei/openalliance/ad/ppskit/sq;

    return-object v0
.end method

.method public f()Lcom/iab/omid/library/huawei/adsession/media/VastProperties;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sr;->d:Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    return-object v0
.end method
