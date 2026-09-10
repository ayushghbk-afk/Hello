.class public Lcom/huawei/openalliance/ad/ppskit/utils/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a([III)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/s;->a([I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_3

    aget v0, p0, p2

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static a([I)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/s;->a(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([II)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/s;->b([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b([II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/s;->a([III)I

    move-result p0

    return p0
.end method
