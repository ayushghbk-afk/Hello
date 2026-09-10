.class public Lcom/huawei/openalliance/ad/ppskit/utils/dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/aad;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dd$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/aad;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V
    .locals 7

    .line 2
    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
