.class Lcom/huawei/openalliance/ad/ppskit/zj$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/zj;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$4;->a:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 3

    const-string v0, "onStatusChanged:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "RewardProxy"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj$4;->a:Lcom/huawei/openalliance/ad/ppskit/zj;

    const-string v1, "onStatusChanged"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/zj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
