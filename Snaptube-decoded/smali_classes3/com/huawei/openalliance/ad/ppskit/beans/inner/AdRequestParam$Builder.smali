.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->adType:I

    return-object p0
.end method

.method public a(J)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->requestTime:J

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->timeStatistics:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->adSlotParam:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->cachedContentIds:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;
    .locals 3

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$1;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->adType:I

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;I)I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->adSlotParam:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->cachedContentIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->cachedSloganIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->b(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->cachedTemplateIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->c(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->removedContentIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->d(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->requestTime:J

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;J)J

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->timeStatistics:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->cachedSloganIds:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->cachedTemplateIds:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdRequestParam$Builder;->removedContentIds:Ljava/util/List;

    return-object p0
.end method
