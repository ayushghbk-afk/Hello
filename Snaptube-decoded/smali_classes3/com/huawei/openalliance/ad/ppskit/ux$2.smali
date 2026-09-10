.class Lcom/huawei/openalliance/ad/ppskit/ux$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ux;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ux;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ux;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux$2;->a:Lcom/huawei/openalliance/ad/ppskit/ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VideoCtrlEventHandler"

    const-string v1, "time reached,try stop"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux$2;->a:Lcom/huawei/openalliance/ad/ppskit/ux;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ux;->b(Lcom/huawei/openalliance/ad/ppskit/ux;)Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f()V

    return-void
.end method
