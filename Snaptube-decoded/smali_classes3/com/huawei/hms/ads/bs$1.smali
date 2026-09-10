.class Lcom/huawei/hms/ads/bs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bs;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:J

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Landroid/content/Context;

.field final synthetic Z:Lcom/huawei/hms/ads/bs;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bs;JLandroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bs$1;->Z:Lcom/huawei/hms/ads/bs;

    iput-wide p2, p0, Lcom/huawei/hms/ads/bs$1;->Code:J

    iput-object p4, p0, Lcom/huawei/hms/ads/bs$1;->V:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/hms/ads/bs$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/bs$1;->Code:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B(J)V

    iget-object v0, p0, Lcom/huawei/hms/ads/bs$1;->V:Landroid/content/Context;

    const-string v1, "playTime"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/ji;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bs$1;->Z:Lcom/huawei/hms/ads/bs;

    iget-object v0, p0, Lcom/huawei/hms/ads/bs$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/bs;->Code(Lcom/huawei/hms/ads/bs;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method
