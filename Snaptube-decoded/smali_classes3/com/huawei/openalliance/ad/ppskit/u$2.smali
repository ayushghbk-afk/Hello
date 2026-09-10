.class final Lcom/huawei/openalliance/ad/ppskit/u$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/u;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/le;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;Lcom/huawei/openalliance/ad/ppskit/le;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/u$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/u$2;->b:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/u$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/u;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/u$2;->b:Lcom/huawei/openalliance/ad/ppskit/le;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "down motion failed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "TDownloadUtil"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
