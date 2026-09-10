.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private preloadMode:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "plMode"
    .end annotation
.end field

.field private preloadRandom:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "plr"
    .end annotation
.end field

.field private preloadSchedule:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "pls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->preloadMode:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->preloadMode:I

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

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->preloadSchedule:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->preloadSchedule:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->preloadRandom:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->preloadRandom:I

    return v0
.end method
