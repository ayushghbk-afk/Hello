.class public abstract Lcom/huawei/openalliance/ad/ppskit/wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/wm;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;I)Z
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p6, :cond_0

    return p3

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p2

    aput-object v2, v3, p3

    const/4 v1, 0x2

    aput-object p5, v3, v1

    const-string p5, "filterContents adType: %d contentid: %s requestType: %d"

    invoke-static {v0, p5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p6, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/wj;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/wj;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object p5

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p5, p3, p2

    const-string p2, "contentid %s is discarded"

    invoke-static {p4, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public abstract b()I
.end method
