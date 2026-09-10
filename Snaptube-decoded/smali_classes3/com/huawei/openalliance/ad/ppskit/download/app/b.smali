.class public Lcom/huawei/openalliance/ad/ppskit/download/app/b;
.super Lcom/huawei/openalliance/ad/ppskit/download/app/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIntentUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    move-result p1

    return p1
.end method
