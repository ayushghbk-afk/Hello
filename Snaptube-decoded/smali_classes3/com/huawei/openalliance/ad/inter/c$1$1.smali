.class Lcom/huawei/openalliance/ad/inter/c$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/c$1;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/listeners/f;

.field final synthetic I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/k;

.field final synthetic Z:Lcom/huawei/openalliance/ad/inter/c$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/c$1;Lcom/huawei/openalliance/ad/inter/listeners/f;Lcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->Z:Lcom/huawei/openalliance/ad/inter/c$1;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->Code:Lcom/huawei/openalliance/ad/inter/listeners/f;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->V:Lcom/huawei/openalliance/ad/inter/data/k;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->Code:Lcom/huawei/openalliance/ad/inter/listeners/f;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->V:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/f;->Code(Lcom/huawei/openalliance/ad/inter/data/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "ExLinkedSplashReceiver"

    const-string v3, "onReceive, isCanDisplay: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, "isCanDisplay false, start show normal splash. "

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->Z:Lcom/huawei/openalliance/ad/inter/c$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/inter/c$1;->V:Lcom/huawei/openalliance/ad/inter/c;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/inter/c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->V:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->V:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/k;->o()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->Z:Lcom/huawei/openalliance/ad/inter/c$1;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/inter/c$1;->Code:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/inter/c$1$1;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v7, "82"

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
