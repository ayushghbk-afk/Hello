.class Lcom/huawei/openalliance/ad/ppskit/vb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x134159cL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)I
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->x()I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vb$a;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)I

    move-result p1

    return p1
.end method
