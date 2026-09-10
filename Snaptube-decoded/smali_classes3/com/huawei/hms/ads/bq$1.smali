.class Lcom/huawei/hms/ads/bq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bq;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/hms/ads/bq;

.field final synthetic V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bq;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bq$1;->I:Lcom/huawei/hms/ads/bq;

    iput-object p2, p0, Lcom/huawei/hms/ads/bq$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/bq$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->Code:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "playResume"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bq$1;->I:Lcom/huawei/hms/ads/bq;

    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/bq;->Code(Lcom/huawei/hms/ads/bq;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method
