.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private cityCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private clctSource:I

.field private clctTime:Ljava/lang/Long;

.field private district:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private lastfix:Ljava/lang/Integer;

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "lat"
    .end annotation
.end field

.field private locationSwitches:Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "lon"
    .end annotation
.end field

.field private province:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private provinceCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->a(Ljava/lang/Double;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->b(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->longitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->longitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->latitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->latitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctSource:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctSource:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->province:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->province:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->provinceCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->provinceCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->city:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->cityCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->cityCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->district:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->district:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctSource:I

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->locationSwitches:Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cc;->a(Ljava/lang/Double;II)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "provinceZh"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->province:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->provinceCode:Ljava/lang/String;

    const-string p1, "cityZh"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->city:Ljava/lang/String;

    const-string p1, "cityCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->cityCode:Ljava/lang/String;

    const-string p1, "districtZh"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->district:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CA"

    const-string v0, "parse ca failed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cc;->a(Ljava/lang/Double;II)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->clctSource:I

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->locationSwitches:Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->province:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->city:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->district:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
