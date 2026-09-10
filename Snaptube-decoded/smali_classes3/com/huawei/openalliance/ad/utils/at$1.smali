.class final Lcom/huawei/openalliance/ad/utils/at$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/ks;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/hms/ads/ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/ks;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/at$1;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/at$1;->V:Lcom/huawei/hms/ads/ks;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/utils/at$1;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/at$1;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/at$1;->V:Lcom/huawei/hms/ads/ks;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/at$1;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/ks;Ljava/lang/String;)V

    return-void
.end method
