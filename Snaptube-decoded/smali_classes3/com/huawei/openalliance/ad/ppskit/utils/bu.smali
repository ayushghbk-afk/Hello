.class public Lcom/huawei/openalliance/ad/ppskit/utils/bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->L()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bu;->a(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Integer;)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/16 v0, 0x9

    if-eq v0, p0, :cond_1

    const/16 v0, 0x8

    if-eq v0, p0, :cond_1

    const/16 v0, 0xd

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
