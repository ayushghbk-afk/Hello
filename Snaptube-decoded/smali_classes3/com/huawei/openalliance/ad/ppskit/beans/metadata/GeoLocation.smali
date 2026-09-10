.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private address:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Address;

.field private clctSource:I

.field private clctTime:Ljava/lang/Long;

.field private lastfix:Ljava/lang/Integer;

.field private lat:Ljava/lang/Double;

.field private lon:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->clctSource:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Address;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->address:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Address;

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->lon:Ljava/lang/Double;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->clctTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->clctTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->lastfix:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->lat:Ljava/lang/Double;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->clctTime:Ljava/lang/Long;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->lastfix:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->clctTime:Ljava/lang/Long;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->clctSource:I

    return v0
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Address;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->address:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Address;

    return-object v0
.end method
