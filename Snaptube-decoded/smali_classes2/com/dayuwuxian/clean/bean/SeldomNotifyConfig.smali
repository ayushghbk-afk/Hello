.class public Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private enterAppManagerInterval:I

.field private firstShowLimit:I

.field private otherShowLimit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x320

    .line 7
    .line 8
    iput v1, v0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->firstShowLimit:I

    .line 9
    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    iput v1, v0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->otherShowLimit:I

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    iput v1, v0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->enterAppManagerInterval:I

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getEnterAppManagerInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->enterAppManagerInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstShowLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->firstShowLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getOtherShowLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->otherShowLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnterAppManagerInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->enterAppManagerInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstShowLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->firstShowLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setOtherShowLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/SeldomNotifyConfig;->otherShowLimit:I

    .line 2
    .line 3
    return-void
.end method
