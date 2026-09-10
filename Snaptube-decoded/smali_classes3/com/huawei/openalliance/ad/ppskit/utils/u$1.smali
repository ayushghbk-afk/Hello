.class Lcom/huawei/openalliance/ad/ppskit/utils/u$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/u;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/u;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AGSIJS"

    if-eqz p1, :cond_0

    const-string v3, "loc not null"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "loc_tag getLocationByNative Listener lat = %s, lon = %s"

    invoke-static {v2, v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Landroid/location/Location;)Landroid/location/Location;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;I)V

    goto :goto_0

    :cond_0
    const-string p1, "loc_tag getLocationByNative Listener, but location is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AGSIJS"

    const-string v0, "loc_tag getLocationByNative onProviderDisabled"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AGSIJS"

    const-string v0, "loc_tag getLocationByNative onProviderEnabled"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "AGSIJS"

    const-string p2, "loc_tag getLocationByNative onStatusChanged"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/u$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(Lcom/huawei/openalliance/ad/ppskit/utils/u;Landroid/location/LocationListener;)V

    return-void
.end method
