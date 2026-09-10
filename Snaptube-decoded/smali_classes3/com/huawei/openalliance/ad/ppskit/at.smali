.class public Lcom/huawei/openalliance/ad/ppskit/at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/annotation/Annotation;)Lcom/huawei/openalliance/ad/ppskit/au;
    .locals 0

    instance-of p0, p0, Lcom/huawei/openalliance/ad/ppskit/annotations/h;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/av;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/av;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
