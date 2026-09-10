.class Lcom/huawei/openalliance/ad/ppskit/uc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uc;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/uc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->b:Lcom/huawei/openalliance/ad/ppskit/uc;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->b:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uc;->e(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->b:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uc;->f(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "RewardAdPresenter"

    const-string v1, "delete invalid cacheFile."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->b:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uc;->d(Lcom/huawei/openalliance/ad/ppskit/uc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->a:Ljava/lang/String;

    const-string v2, "normal"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->b:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uc;->d(Lcom/huawei/openalliance/ad/ppskit/uc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc$2;->a:Ljava/lang/String;

    const-string v2, "insre"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
