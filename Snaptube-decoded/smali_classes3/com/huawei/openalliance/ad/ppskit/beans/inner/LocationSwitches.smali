.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SWITCH_OFF:I = 0x0

.field public static final SWITCH_ON:I = 0x1


# instance fields
.field private adsLoc:I

.field private gpsOn:I

.field private locationAvailable:Z

.field private mediaGpsOn:I


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
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->mediaGpsOn:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->mediaGpsOn:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->locationAvailable:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->adsLoc:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->adsLoc:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->gpsOn:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->gpsOn:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->locationAvailable:Z

    return v0
.end method
