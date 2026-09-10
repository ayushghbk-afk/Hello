.class final Lcom/huawei/openalliance/ad/ppskit/utils/ae$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/ae;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ae$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ae$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "CommonLibLogTool"

    const-string v1, "enable log failed, due to root path is null"

    invoke-static {v0, v1}, Lcom/huawei/openplatform/abl/log/HiAdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/huawei/openplatform/abl/log/LogParams;

    invoke-direct {v2}, Lcom/huawei/openplatform/abl/log/LogParams;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/huawei/openplatform/abl/log/LogParams;->setPriority(I)Lcom/huawei/openplatform/abl/log/LogParams;

    move-result-object v2

    const-string v3, "HiAd.RecEngine"

    invoke-virtual {v2, v3}, Lcom/huawei/openplatform/abl/log/LogParams;->setModuleName(Ljava/lang/String;)Lcom/huawei/openplatform/abl/log/LogParams;

    move-result-object v2

    const-string v3, "HiAd-3.4.77.300"

    invoke-virtual {v2, v3}, Lcom/huawei/openplatform/abl/log/LogParams;->setVersion(Ljava/lang/String;)Lcom/huawei/openplatform/abl/log/LogParams;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/openplatform/abl/log/LogParams;->setRootPath(Ljava/lang/String;)Lcom/huawei/openplatform/abl/log/LogParams;

    move-result-object v1

    const-string v2, "HiAdCommon"

    invoke-virtual {v1, v2}, Lcom/huawei/openplatform/abl/log/LogParams;->setFileName(Ljava/lang/String;)Lcom/huawei/openplatform/abl/log/LogParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openplatform/abl/log/HiAdLog;->init(Landroid/content/Context;Lcom/huawei/openplatform/abl/log/LogParams;)V

    return-void
.end method
