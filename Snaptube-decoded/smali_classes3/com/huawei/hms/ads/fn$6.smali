.class Lcom/huawei/hms/ads/fn$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fn;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic I:Lcom/huawei/hms/ads/fn;

.field final synthetic V:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fn;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fn$6;->I:Lcom/huawei/hms/ads/fn;

    iput-object p2, p0, Lcom/huawei/hms/ads/fn$6;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput p3, p0, Lcom/huawei/hms/ads/fn$6;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fn$6;->I:Lcom/huawei/hms/ads/fn;

    iget-object v1, v0, Lcom/huawei/hms/ads/fn;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/fn$6;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget v3, p0, Lcom/huawei/hms/ads/fn$6;->V:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/ads/fn;->Code(Lcom/huawei/hms/ads/fn;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    return-void
.end method
