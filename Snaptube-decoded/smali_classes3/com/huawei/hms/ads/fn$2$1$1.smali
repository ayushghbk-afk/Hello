.class Lcom/huawei/hms/ads/fn$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fn$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic V:Lcom/huawei/hms/ads/fn$2$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fn$2$1;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fn$2$1$1;->V:Lcom/huawei/hms/ads/fn$2$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/fn$2$1$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fn$2$1$1;->V:Lcom/huawei/hms/ads/fn$2$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fn$2$1;->V:Lcom/huawei/hms/ads/fn$2;

    iget-object v1, v0, Lcom/huawei/hms/ads/fn$2;->V:Lcom/huawei/hms/ads/fn;

    iget-object v2, v1, Lcom/huawei/hms/ads/fn;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/fn$2$1$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget v0, v0, Lcom/huawei/hms/ads/fn$2;->Code:I

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/ads/fn;->Code(Lcom/huawei/hms/ads/fn;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    return-void
.end method
