.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    }
.end annotation


# instance fields
.field private adSlotParam:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

.field private adType:I

.field private cachedContentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSloganIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTemplateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private removedContentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private requestTime:J

.field private timeStatistics:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->adType:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->requestTime:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->timeStatistics:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->adSlotParam:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->requestId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedContentIds:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedSloganIds:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedTemplateIds:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->removedContentIds:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->adType:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->adType:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->requestTime:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->timeStatistics:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->adSlotParam:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->requestId:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedContentIds:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->adSlotParam:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedSloganIds:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedContentIds:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedTemplateIds:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedSloganIds:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->removedContentIds:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->cachedTemplateIds:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->removedContentIds:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->requestTime:J

    return-wide v0
.end method

.method public i()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->timeStatistics:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    return-object v0
.end method
