.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private cellInfo:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->type:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->cellInfo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->type:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->cellInfo:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->type:I

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;->a(Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->cellInfo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->type:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->type:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->cellInfo:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CellInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Network;->cellInfo:Ljava/util/List;

    return-object v0
.end method
