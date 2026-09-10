.class final Lcom/huawei/openalliance/ad/ppskit/handlers/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/handlers/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/ads/adsrec/AdRecommendEngine;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/huawei/ads/adsrec/AdRecommendEngine;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/ads/adsrec/AdRecommendEngine;->notifyBackFlowSwitchChanged(Z)V

    :cond_0
    return-void
.end method
